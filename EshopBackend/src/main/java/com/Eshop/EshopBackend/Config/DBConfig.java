package com.Eshop.EshopBackend.Config;

import java.util.Properties;

import javax.sql.DataSource;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.hibernate4.HibernateTransactionManager;
import org.springframework.orm.hibernate4.LocalSessionFactoryBuilder;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.Eshop.EshopBackend.DAO.CategoryDAO;
import com.Eshop.EshopBackend.DAO.ProductDAO;
import com.Eshop.EshopBackend.DAO.SupplierDAO;
import com.Eshop.EshopBackend.DAO.UserDAO;
import com.Eshop.EshopBackend.Model.*;
	
@Configuration
@ComponentScan("com.Eshop.EshopBackend")
@EnableTransactionManagement

public class DBConfig 
{

	@Bean(name = "dataSource")
	public DataSource getDataSource() 
	{
		System.out.println("Starting of the method getDataSource");
		DriverManagerDataSource dataSource = new DriverManagerDataSource();
		dataSource.setDriverClassName("com.mysql.jdbc.Driver");
		dataSource.setUrl("jdbc:mysql://localhost:3306/eshop");
		dataSource.setUsername("root");
		dataSource.setPassword("root");
		System.out.println("Data Source Creation");
		return dataSource;
	}

	
	@Autowired
	@Bean(name="sessionFactory")
	public SessionFactory getSessionFactory(DataSource dataSource)
	{
		System.out.println("---MySql Properties----");
		Properties prop=new Properties();
		prop.setProperty("hibernate.hbm2ddl.auto", "update");
		prop.put("hibernate.show_sql", "true"); //optional
		prop.put("hibernate.dialect","org.hibernate.dialect.MySQLDialect");
		System.out.println("---Hibernate Properties Created");
		
		System.out.println("---Local SessionFactory Builder Object Creation---");
		LocalSessionFactoryBuilder sessionBuilder = new LocalSessionFactoryBuilder(getDataSource());
		sessionBuilder.addProperties(prop);
		System.out.println("---Factory Builder Object Created---");
		sessionBuilder.addAnnotatedClass(Category.class);
		sessionBuilder.addAnnotatedClass(Product.class);
		sessionBuilder.addAnnotatedClass(Supplier.class);
		sessionBuilder.addAnnotatedClass(User.class);

		System.out.println("Session Factory Object Creation");
		SessionFactory sessionFactory=sessionBuilder.buildSessionFactory();
		System.out.println("Session Factory Object Created");
		return sessionFactory;
	}
	
	@Autowired
	@Bean(name="transactionManager")
	public HibernateTransactionManager getTransactionManager(SessionFactory sessionFactory)
	{
		System.out.println("--Transaction manager Object Creation--");
		HibernateTransactionManager transactionManager=new HibernateTransactionManager(sessionFactory);
		System.out.println("--Transaction manager Object Created--");
		return transactionManager;
	}
	@Autowired
	@Bean(name="categoryDAO")
	public CategoryDAO getCategoryDAO(SessionFactory sessionFactory)//CategoryDao ==> Category
	{
		System.out.println("-- CategoryDAO Object Creation--");
		return new CategoryDAO(sessionFactory);
	//	return new Category(); 
	}
	@Autowired
	@Bean(name="supplierDAO")
	public SupplierDAO getSupplierDAO(SessionFactory sessionFactory)//SupplierDao ==> Supplier
	{
		System.out.println("-- SupplierDAO Object Creation--");
		return new SupplierDAO(sessionFactory);
	//	return new Supplier(); 
	}
	
	@Autowired
	@Bean(name="userDAO")
	public UserDAO getUserDAO(SessionFactory sessionFactory)//UserDao ==> User
	{
		System.out.println("-- UserDAO Object Creation--");
		return new UserDAO(sessionFactory);
	//	return new User(); 
	}
	
	@Autowired
	@Bean(name="productDAO")
	public ProductDAO getProductDAO(SessionFactory sessionFactory)//ProductDao ==> Product
	{
		System.out.println("-- ProductDAO Object Creation--");
		return new ProductDAO(sessionFactory);
	//	return new Product(); 
	}
}

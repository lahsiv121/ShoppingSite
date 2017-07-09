package com.Eshop.EshopBackend;
import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import com.Eshop.EshopBackend.DAO.*;
import com.Eshop.EshopBackend.Model.*;

public class UserTestCase 
{

	public static void main(String arg[])
	{
		AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
		
		//context.scan("com.mobitel.MobitelBackend");
		context.scan("com.Eshop.EshopBackend");
		
		context.refresh();
		
		// Inserting a Category Object.
		UserDAO userDAO=(UserDAO)context.getBean("userDAO");
		
		//Insertion TestCase
		
		User user = new User();
		// only set cases will change for all TestCases classes 
		user.setUsername("jhbjh");
		user.setCustname("sonu");
		user.setAddress("PRATAP VIHAR - 2 DELHI");

		userDAO.insertUpdateUser(user);		
		System.out.println("User Inserted");
		
		//Retrieval TestCase
		
		/*Category category=categoryDAO.getCategory(2);
		System.out.println("Category Name:"+category.getCatname());
		System.out.println("Category Description:"+category.getCatdesc());*/
		
		//Deletion TestCase
		/*Category category=categoryDAO.getCategory(2);
		categoryDAO.deleteCategory(category);
		System.out.println("The Category Deleted");*/
		
		//Retrieving the Data
		
		/*List<Category> list=categoryDAO.getCategoryDetails();
		
		for(Category category:list)
		{
			System.out.println(category.getCatid()+":"+category.getCatname()+":"+category.getCatdesc());
		}*/
		
		//Update the Category
	/*	Category category=categoryDAO.getCategory(3);
		category.setCatname("WifiEnMobile");
		categoryDAO.insertUpdateCategory(category);
		System.out.println("The Category Updated");
		*/
	}

}

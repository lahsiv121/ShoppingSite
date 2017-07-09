package com.Eshop.EshopBackend.DAO;

import java.util.List;


	
import javax.transaction.Transactional;
//import org.h2.engine.User;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.Eshop.EshopBackend.Model.User;

@Repository("userDAO")

public class UserDAO 
{
	@Autowired
	SessionFactory sessionFactory;
	
	public UserDAO(SessionFactory sessionFactory)
	{
		this.sessionFactory=sessionFactory;
	}
	@Transactional
	public void insertUpdateUser(User user)
	{
		Session session= sessionFactory.getCurrentSession();
		session.saveOrUpdate(user);
	}

	public User getUser(String username)
	{
		Session session =sessionFactory.openSession();
		User user = (User)session.get(User.class,username);
		session.close();
		return user;
	}
	@Transactional
	public void deleteUser(User user)
	{
		sessionFactory.getCurrentSession().delete(user);
		
	}
/*	
	public List<User> getUserDetails() 
	{
		Session session = sessionFactory.getCurrentSession();
		Query query= session.createQuery("from User");
		List<User> list=query.list();
		session.close();
		return list;
	}*/

	
}

package com.Eshop.EshopBackend;
import java.util.List;


import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import com.Eshop.EshopBackend.DAO.*;
import com.Eshop.EshopBackend.Model.*;

public class CategoryTestCase 
{
	public static void main(String arg[])
	{
		AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
		
		//context.scan("com.mobitel.MobitelBackend");
		context.scan("com.Eshop.EshopBackend");
		
		context.refresh();
		
		// Inserting a Category Object.
		CategoryDAO categoryDAO=(CategoryDAO)context.getBean("categoryDAO");
		
		//Insertion TestCase
		
		Category category=new Category();
		// only set cases will change for all TestCases classes 
		category.setCategoryname("WIFIMobile");
		category.setCategorydesc("This Mobile is WIFI Enabled. You can Enjoy Internet");

		categoryDAO.insertUpdateCategory(category);		
		System.out.println("Category Inserted");
		
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

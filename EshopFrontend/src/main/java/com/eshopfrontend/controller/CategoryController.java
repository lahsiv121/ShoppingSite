package com.eshopfrontend.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.Eshop.EshopBackend.DAO.CategoryDAO;
import com.Eshop.EshopBackend.Model.Category;

//import com.mobitel.MobitelBackend.dao.CategoryDAO;
//import com.mobitel.MobitelBackend.model.Category;

@Controller
public class CategoryController 
{

	@Autowired
	CategoryDAO categoryDAO;
	
	@RequestMapping("/category")
	public String showCategoryPage()
	{
		System.out.println("---Category Page Displaying-----");
		return "category"; // category jsp page name
	}
	
	@RequestMapping(value="/addCategory",method=RequestMethod.POST)
	public String addCategory(@RequestParam("categoryname") String categoryname,@RequestParam("categorydesc") String categorydesc)
	{
		System.out.println("---Add Category Starting-----");
		
		System.out.println(categoryname+":::"+categorydesc);
		
		Category category=new Category();
		category.setCategoryname(categoryname);
		category.setCategorydesc(categorydesc);
		
		categoryDAO.insertUpdateCategory(category);
		System.out.println("---Category Added----");
		return "category"; //jsp page name of category
	}

	
}

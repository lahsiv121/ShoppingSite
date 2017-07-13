package com.eshopfrontend.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;

import com.Eshop.EshopBackend.DAO.ProductDAO;
import com.Eshop.EshopBackend.Model.Product;
import com.google.gson.Gson;

@Controller
public class ProductController {
	
	@Autowired
	ProductDAO productDAO;
	public ModelAndView product()
	{
		ModelAndView mv = new ModelAndView("Product");
		List<Product> list=productDAO.getProductDetails();
		
		Gson g=new Gson();
		String json=g.toJson(list);
		System.out.println("JSON DATA OF PRODUCT");
		mv.addObject("list",list);
		return new ModelAndView("product");
	
	}
}

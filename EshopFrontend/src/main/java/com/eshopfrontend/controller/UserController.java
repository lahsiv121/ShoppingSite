package com.eshopfrontend.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.Eshop.EshopBackend.DAO.UserDAO;
import com.Eshop.EshopBackend.Model.User;

@Controller
public class UserController 
{
	@Autowired
	UserDAO userDAO;

@RequestMapping("/RegisterPage")
public String reg(){
	return "Register";
} 
	
@RequestMapping("/Register")
public ModelAndView register(@RequestParam("username") String username,@RequestParam("custname") String custname,@RequestParam("password") String password,@RequestParam("Email") String email,@RequestParam("mobile") int mobile,@RequestParam("Address") String address){
	ModelAndView m = new ModelAndView("Login");
	User user = new User();
	user.setUsername(username);
	user.setCustname(custname);
	user.setEmail(email);
	user.setMobile(mobile);
	user.setAddress(address);
	
	userDAO.insertUpdateUser(user);
	return m;
}
	
/*
@RequestMapping("/login")
public ModelAndView login(@RequestParam("Email") String email,@RequestParam("password") String pass){
	ModelAndView m = new ModelAndView("index");
	User user = userDAO.getUser(email);
	
	
	return m;
}
*/

}

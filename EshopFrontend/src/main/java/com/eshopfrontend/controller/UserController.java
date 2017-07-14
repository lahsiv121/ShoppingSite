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
	
	@Autowired
	User user;
	
@RequestMapping("/RegisterPage")
public String register(){
	return "Register";
} 


@RequestMapping("/Register")
public ModelAndView register(@RequestParam("username") String username,@RequestParam("custname") String custname,@RequestParam("mobile_no") double mobile_no,@RequestParam("password") String password,@RequestParam("Email") String email,@RequestParam("Address") String address){
	ModelAndView mv = new ModelAndView("Login");
	user.setUsername(username);
	user.setCustname(custname);
	user.setEmail(email);
	user.setMobile_no(mobile_no);
	user.setAddress(address);
	user.setPassword(password);
	user.setRole("ROLE_ADMIN");
//	user.setRole("ROLE_USER");
	user.setEnabled(true);
	userDAO.insertUpdateUser(user);
	return mv;
}

@RequestMapping("/index")
public String index(){
	return "index";
}

@RequestMapping("/")
public String index1(){
	return "index";
}


@RequestMapping("/LoginPage")//browser name like url
public String loginp(){
	return "Login";	//jsp file name
}


@RequestMapping("/login")
public ModelAndView login(@RequestParam("username") String username,@RequestParam("password") String password){
	ModelAndView mv = new ModelAndView();

	boolean success=userDAO.getUserDetails(username, password);
	if(success)
	{
		mv.addObject("msg", "login successfully");

		mv.setViewName("Home");
	}
	else
		mv.addObject("msg", "login failed");
		return mv;
}

/*
@RequestMapping("/login")
public ModelAndView login(@0RequestParam("username") String username,@RequestParam("password") String pass){
	ModelAndView m = new ModelAndView("index");
	User user = userDAO.getUser(email);
	
	
	return m;
}
*/

}

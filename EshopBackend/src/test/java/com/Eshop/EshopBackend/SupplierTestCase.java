package com.Eshop.EshopBackend;
import java.util.List;


import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import com.Eshop.EshopBackend.DAO.*;
import com.Eshop.EshopBackend.Model.*;

public class SupplierTestCase 
{

	public static void main(String arg[])
	{
		AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
		
		//context.scan("com.mobitel.MobitelBackend");
		context.scan("com.Eshop.EshopBackend");
		
		context.refresh();
		
		// Inserting a Supplier Object.
		SupplierDAO supplierDAO=(SupplierDAO)context.getBean("supplierDAO");
		
		//Insertion TestCase
		
		Supplier supplier=new Supplier();
		// only set cases will change for all TestCases classes 
		supplier.setSuppname("WIFIMobile");
		supplier.setAddress("This Mobile is WIFI Enabled. You can Enjoy Internet");
		
		supplierDAO.insertUpdateSupplier(supplier);		
		System.out.println("Supplier Inserted");
		
		//Retrieval TestCase
		
		/*Supplier supplier = supplierDAO.getSupplier(2);
		System.out.println("Supplier Name:"+supplier.getCatname());
		System.out.println("Supplier Description:"+supplier.getCatdesc());*/
		
		//Deletion TestCase
		/*Supplier supplier = supplierDAO.getSupplier(2);
		supplierDAO.deleteSupplier(supplier);
		System.out.println("The Supplier Deleted");*/
		
		//Retrieving the Data
		
		/*List<SUpplier> list=supplierDAO.getSupplierDetails();
		
		for(Supplier supplier:list)
		{
			System.out.println(supplier.getSupid()+":"+supplier.getSupname()+":"+supplier.getSupdesc());
		}*/
		
		//Update the Supplier
	/*	Supplier supplier = supplierDAO.getSupplier(3);
		supplier.setSupname("WifiEnMobile");
		supplierDAO.insertUpdateSupplier(supplier);
		System.out.println("The Supplier Updated");
		*/
	}

}

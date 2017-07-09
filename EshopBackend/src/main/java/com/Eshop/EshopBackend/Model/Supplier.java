package com.Eshop.EshopBackend.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table

public class Supplier 
{
	@Id
	@GeneratedValue
	int Suppid;
	String Suppname;
	String Address;
	public int getSuppid() {
		return Suppid;
	}
	public void setSuppid(int suppid) {
		Suppid = suppid;
	}
	public String getSuppname() {
		return Suppname;
	}
	public void setSuppname(String suppname) {
		Suppname = suppname;
	}
	public String getAddress() {
		return Address;
	}
	public void setAddress(String address) {
		Address = address;
	}

	
}

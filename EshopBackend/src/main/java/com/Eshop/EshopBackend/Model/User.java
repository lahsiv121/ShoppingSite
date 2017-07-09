package com.Eshop.EshopBackend.Model;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table
public class User 
{

	@Id
	String username;
	String password;
	String Custname;
	String Role;
	boolean Enabled;
	String Email;
	String Address;
	int mobile;
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getCustname() {
		return Custname;
	}
	public void setCustname(String custname) {
		Custname = custname;
	}
	public String getRole() {
		return Role;
	}
	public void setRole(String role) {
		Role = role;
	}
	public boolean isEnabled() {
		return Enabled;
	}
	public void setEnabled(boolean enabled) {
		Enabled = enabled;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public String getAddress() {
		return Address;
	}
	public void setAddress(String address) {
		Address = address;
	}
	public int getMobile() {
		return mobile;
	}
	public void setMobile(int mobile) {
		this.mobile = mobile;
	}

}

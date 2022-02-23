package org.study.beans;

public class User {
	private String firstname;
	private String lastname;
	public User() {
		firstname= "johan";
		lastname= "abraham";
	}
	public String getFirstname() {
		return firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	
}

package com.techblog.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.techblog.configuration.DatabaseConnection;
import com.techblog.enities.User;

public class UserDao {

	// save user
	public boolean saveUser(User user)
	{
		boolean status=false;
		try {
		Connection con = DatabaseConnection.getConnection();
		String q="insert into techblog(name,password,email,mobile_Number,gender) values (?,?,?,?,?)";
	    PreparedStatement pst = con.prepareStatement(q);
	    pst.setString(1, user.getName());
	    pst.setString(2, user.getPassword());
	    pst.setString(3, user.getEmail());
	    pst.setLong(4, user.getMobileNumber());
	    pst.setString(5, user.getGender());
	    pst.executeUpdate();
	    status=true;
	   
		}catch (Exception e) {
			System.out.println(e);
		}
		return status ;
		
	}
	
	//Get User
	
	public User getUser(String email,String password)
	{
		User user=null;
		try {
			Connection con = DatabaseConnection.getConnection();
			String q="select * from techblog where email=? and password=?";
			PreparedStatement pst = con.prepareStatement(q);
			pst.setString(1, email);
			pst.setString(2, password);
			ResultSet set= pst.executeQuery();
			if(set.next())
			{
				user=new User();
				user.setId(set.getInt(1));
				user.setName(set.getString(2));
				user.setEmail(set.getString(3));
				user.setGender(set.getString(4));
				user.setPassword(set.getString(6));
				user.setMobileNumber(set.getLong(7));
				user.setProfile(set.getString(8));
			}
			
		} catch (Exception e) {
			
		}
		return user;
	}
	
	//Get User 
	public User getSingleUser(String email)
	{
		User user=null;
		try {
			Connection con = DatabaseConnection.getConnection();
			String q="select * from techblog where email=?";
			PreparedStatement pst = con.prepareStatement(q);
			pst.setString(1, email);
			ResultSet set= pst.executeQuery();
			if(set.next())
			{
				user=new User();
				user.setEmail(set.getString(3));
				user.setPassword(set.getString(6));
			}
			
		} catch (Exception e) {
			
		}
		return user;
	}
	

}

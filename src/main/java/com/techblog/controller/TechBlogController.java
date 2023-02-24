package com.techblog.controller;

import java.io.IOException;
import java.nio.channels.NonReadableChannelException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;
import org.w3c.dom.ls.LSOutput;

import com.techblog.dao.UserDao;
import com.techblog.enities.User;

@Controller
public class TechBlogController {

	UserDao userDao = new UserDao();

	@RequestMapping("/")
	public String test() {
		return "index";
	}

	@RequestMapping("/loginPage")
	public String loginPage() {
		return "loginPage";
	}

	@RequestMapping("/registrationPage")
	public String registrationPage() {
		return "registrationPage";
	}

	@RequestMapping(value = "/registration", method = RequestMethod.POST)
	public ModelAndView saveUser(HttpServletRequest request, HttpServletResponse response) throws IOException {
		ModelAndView modelAndView = new ModelAndView();
		User user = userDao.getSingleUser(request.getParameter("email"));
		if (request.getParameter("check") == null) {
			modelAndView.addObject("error", "Check Box is Not Selected");
			modelAndView.setViewName("errorpage");
			return modelAndView;
		} else if (user == null) {
			String name = request.getParameter("name");
			String pass = request.getParameter("password");
			String email = request.getParameter("email");
			long mb = Integer.parseInt(request.getParameter("mobileNumber"));
			String gender = request.getParameter("gender");
			
			User user1 = new User(name, pass, email, mb, gender);
			if (userDao.saveUser(user1)) {
				modelAndView.addObject("error", "Registration successfully");
				modelAndView.setViewName("errorpage");
				return modelAndView;
			} else {

				modelAndView.addObject("error", "something wrong");
				modelAndView.setViewName("errorpage");
				return modelAndView;
			}

		} else {
			modelAndView.addObject("error", "Yor are Already register please Login");
			modelAndView.addObject("income" ,16000);
			modelAndView.setViewName("errorpage");

			return modelAndView;
		}

	}

	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public ModelAndView getUser(HttpServletRequest request, HttpServletResponse response) {

		ModelAndView modelAndView = new ModelAndView();
		User user = userDao.getUser(request.getParameter("email"), request.getParameter("password"));
		System.out.println(user);
		if (user != null) {
			modelAndView.addObject("name", user.getName());
			modelAndView.setViewName("profile");

		} else {

			modelAndView.addObject("error", "Please check Your email and Password");
			modelAndView.setViewName("errorpage");
		}
		return modelAndView;

	}
}

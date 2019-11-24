package com.dhanjyothi.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.dhanjyothi.model.User;

@Controller
public class LoginController {

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView showRegister() {

		return new ModelAndView("login");
	}

	@RequestMapping(value = "/submit", method = RequestMethod.POST)
	public String validateUser(@ModelAttribute("user") User user, HttpServletRequest request, Model model) {
		return null;
	}

	@RequestMapping("/accsummary")
	public String loadAccSummary(HttpServletRequest request, Model model) {
		return null;
	}

	@RequestMapping("/adduser")
	public String addUser(HttpServletRequest request, Model model) {
		return null;
	}

	@GetMapping("/logout")
	public String logoutPage(HttpServletRequest request) {

		return null;
	}
}

package com.nate.omikujiform.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class FormController {
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping(value="/omikuji", method=RequestMethod.POST)
	public String omikuji(
			HttpSession session,
			@RequestParam(value="number") Integer number,
			@RequestParam(value="city") String city,
			@RequestParam(value="name") String name,
			@RequestParam(value="hobby") String hobby,
			@RequestParam(value="livingThing") String livingThing,
			@RequestParam(value="niceMessage") String niceMessage) {
		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("name", name);
		session.setAttribute("hobby", hobby);
		session.setAttribute("livingThing", livingThing);
		session.setAttribute("niceMessage", niceMessage);
		return "redirect:/show";
	}
	
	@RequestMapping("/show")
	public String showMessage(HttpSession session, Model model) {
//		model.addAttribute("number", session.getAttribute("number"));
//		model.addAttribute("city", session.getAttribute("city"));
//		model.addAttribute("name", session.getAttribute("name"));
//		model.addAttribute("hobby", session.getAttribute("hobby"));
//		model.addAttribute("livingThing", session.getAttribute("livingThing"));
//		model.addAttribute("niceMessage", session.getAttribute("niceMessage"));
		return "showMessage.jsp";
	}
}

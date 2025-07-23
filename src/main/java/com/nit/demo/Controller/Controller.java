package com.nit.demo.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.nit.demo.Dto.DtoHotel;
import com.nit.demo.Service.SerImpl;

@org.springframework.stereotype.Controller
public class Controller {
	@Autowired
	private SerImpl serImpl;
	 
	@PostMapping("/user/register")
	public String registerhotel(@ModelAttribute DtoHotel dtoHotel,Model m)
	{
		String registerhotel = serImpl.registerhotel(dtoHotel);
		m.addAttribute("email", dtoHotel.getEmail());
		return registerhotel;
	}
	
	@PostMapping("/user/login")
	public String loginhotel(@ModelAttribute DtoHotel dHotel) {
		String s=serImpl.loginhotel(dHotel.getEmail(), dHotel.getPassword());	
		return s;
	}
	
	@PostMapping("/user/password")
	public String password(@RequestParam String email,
			               @RequestParam String newPassword,
			               @RequestParam String confirmPassword)
	{
		String changepassword = serImpl.changepassword(email,newPassword,confirmPassword);
		return changepassword;
	}
}

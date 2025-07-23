package com.nit.demo.Controller;

import org.apache.naming.StringManager;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class ControllerHotel 
{
	@GetMapping("/welcome")
	public String m()
	{
		return "Welcome";
	}
	@GetMapping("/home")
	public String m1()
	{
		return "home";
	}
	@GetMapping("/login")
	public String m2() 
	{
		return "Login";
	}
	@GetMapping("/register")
	public String m3() 
	{
		return "Register";
	}
	@GetMapping("/selectcity")
	public String m4() 
	{
		return "SelectCity";	
	}
	@GetMapping("/exploremenu")
	public String m5()
	{
		return "ExploreMenu";
	}
	@GetMapping("/orderonline")
	public String m6()
	{
		return "Order";
	}
	@GetMapping("/contact")
	public String m7()
	{
		return "Contact";
	}
	@GetMapping("/forgotpassword")
	public String m8()
	{
		return "ForgotPassword";
	}

	@PostMapping("/explore")
	public String m11()
	{
		return "ExploreMenu";
	}
	@PostMapping("/message")
	public String m12()
	{
		return "Message";
	}
	@PostMapping("/order")
	public String m13()
	{
		return "Order";
	}


}

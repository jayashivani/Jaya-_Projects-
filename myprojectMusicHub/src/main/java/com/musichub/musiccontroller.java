package com.musichub;


	import org.springframework.stereotype.Controller;
	import org.springframework.web.bind.annotation.RequestMapping;

	@Controller
	public class musiccontroller {
		
		
		@RequestMapping("/Login.html")
		   public String getLogin()
		   {
			   
			   return "Login";
		   }

		@RequestMapping("/Register.html")
		   public String getRegister()
		   {
			   
			   return "Register";
		   }

		@RequestMapping("/Contact.html")
		   public String getContact()
		   {
			   
			   return "Contact";
		   }
		@RequestMapping("/AboutUs.html")
		   public String getAbout()
		   {
			   
			   return "AboutUs";
		   }
		@RequestMapping("/Products.html")
	public String getProd()
	{
		return "Products";
	}

	}



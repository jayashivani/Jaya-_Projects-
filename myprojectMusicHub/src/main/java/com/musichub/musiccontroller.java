package com.musichub;


	import java.io.IOException;

import org.springframework.stereotype.Controller;
	import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

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
	/*	@RequestMapping("/Products.html")
	public String getProd()
	{
		return "Products";
	}
	*/
		@RequestMapping(value="/Products" , method = RequestMethod.GET )
		public ModelAndView productWithKey(@RequestParam(value="searchKey",defaultValue="") String searchKey) throws IOException{
			
			ModelAndView mav = new ModelAndView("Products");
			
			//System.out.println(searchKey);
			//System.out.println(new datajs());
			
			mav.addObject("searchKey",searchKey);
			mav.addObject("dataValue", new ProductList());
			
			return mav ;
		}
		
	}



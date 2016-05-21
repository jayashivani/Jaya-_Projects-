package com.musichub;

import java.util.ArrayList;

public class ProductList {
	ArrayList al = new ArrayList();

	public ProductList() {
		al.add(new ProductBean("P001", "Strings", "Guitar", 5000, 67, "The guitar is a popular musical instrument classified as a string instrument", "resources/images/guitar.jpg"));
		al.add(new ProductBean("P002", "extra", "Piano", 7000, 68, "The piano is a musical instrument played using a keyboard, which is a row of keys (small levers) that the performer presses down or strikes with the fingers and thumbs of both hands", "resources/images/piano.jpg"));
		al.add(new ProductBean("P003", "extra", "flute", 500, 69, "Traditional Handmade Chinese Musical Instrument Bamboo Flute", "resources/images/flute.jpg"));
		
	}
	@Override
	public String toString() {
		
		String retval = "";
		
		for( Object x: al )
		{
			retval += x + ",";
		}
		
		retval = "[" + retval.substring(0, retval.length()-1) + "]";
		
		return retval;
	}
		
		}

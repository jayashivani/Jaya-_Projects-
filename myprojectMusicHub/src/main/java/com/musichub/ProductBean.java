package com.musichub;

import java.io.Serializable;

import javax.persistence.Column;

import javax.persistence.Entity;

import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table
public class ProductBean implements Serializable {
	@Id	
	@Column
String ProductId;
	@Column
String GroupName;
	@Column
String productName;
	@Column
int productPrice;
	@Column
int productUnit;
	@Column
String Description;
	@Column
String Image;
	
public String getProductId() {
	return ProductId;
}

public String getGroupName() {
	return GroupName;
}
public String getProductName() {
	return productName;
}

public int getProductPrice() {
	return productPrice;
}

public int getProductUnit() {
	return productUnit;
}

public String getDescription() {
	return Description;
}
public String getImage() {
	return Image;
}
@Override
public String toString() {
	return "{Product_Id:\"" + ProductId + "\", Group_Name:\"" + GroupName + "\", Name:\"" + productName + "\", Price:" + productPrice
	+ ", Qty:" + productUnit + ", Description:\"" + Description + "\", Image:\"" + Image + "\"}";

}

public ProductBean(String productId, String groupName, String productName, int productPrice, int productUnit,
		String description, String image) {
	super();
	ProductId = productId;
	GroupName = groupName;
	this.productName = productName;
	this.productPrice = productPrice;
	this.productUnit = productUnit;
	Description = description;
	Image = image;
}





}

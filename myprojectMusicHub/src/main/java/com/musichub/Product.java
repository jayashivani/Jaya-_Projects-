package com.musichub;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;




@Entity
@Table(name="Product")

public class Product implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = -8145563806506208787L;
	 @Id
	 @Column(name = "Prdid")

	Integer ProductId;
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

	
	public Integer getProductId() {
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

	public void setProductId(Integer productId) {
		ProductId = productId;
	}

	public void setGroupName(String groupName) {
		GroupName = groupName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public void setProductPrice(int productPrice) {
		this.productPrice = productPrice;
	}

	public void setProductUnit(int productUnit) {
		this.productUnit = productUnit;
	}

	public void setDescription(String description) {
		Description = description;
	}

	public void setImage(String image) {
		Image = image;
	}

	public Product(Integer productId, String groupName, String productName, int productPrice, int productUnit,
			String description, String image) {
		
		ProductId = productId;
		GroupName = groupName;
		this.productName = productName;
		this.productPrice = productPrice;
		this.productUnit = productUnit;
		Description = description;
		Image = image;
	}

}

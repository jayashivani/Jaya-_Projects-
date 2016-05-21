package com.musichub;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
@Service
public class ProductServiceImpl implements ProductDAO{
	@Autowired
ProductDAO pdao;
	@Transactional
	public void AddProduct(ProductBean p) {
		// TODO Auto-generated method stub
		pdao.AddProduct(p);
	}
	@Transactional
	public List ShowProducts() {
		// TODO Auto-generated method stub
		return pdao.ShowProducts();
	}
	@Transactional
	public void RemoveProduct(Integer ProductId) {
		// TODO Auto-generated method stub
		pdao.RemoveProduct(ProductId);
	}

}

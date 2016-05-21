package com.musichub;

import java.util.List;

public interface ProductDAO {
public void AddProduct(ProductBean p);

public List ShowProducts();
public void RemoveProduct(Integer  ProductId);	

}

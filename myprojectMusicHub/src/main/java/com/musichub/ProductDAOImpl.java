package com.musichub;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
@Repository
public class ProductDAOImpl implements ProductDAO {
	@Autowired
    private SessionFactory sessionFactory;
	public void AddProduct(ProductBean p) {
		sessionFactory.getCurrentSession().save(p);
		
	}

	public List ShowProducts() {
		// TODO Auto-generated method stub
	return sessionFactory.getCurrentSession().createQuery("from Product").list();
           
	}

	public void RemoveProduct(Integer ProductId) {
		ProductBean p = (ProductBean) sessionFactory.getCurrentSession().load(
                ProductBean.class,ProductId);
        if (null != p) {
            sessionFactory.getCurrentSession().delete(p);
        }
		
	}

}

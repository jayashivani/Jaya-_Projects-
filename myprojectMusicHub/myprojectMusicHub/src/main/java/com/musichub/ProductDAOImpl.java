package com.musichub;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.BeanFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.xml.XmlBeanFactory;
import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.Resource;
import org.springframework.stereotype.Repository;
@Repository
public class ProductDAOImpl implements ProductDAO {

	SessionFactory sf;

	public SessionFactory getSf() {
	    return sf;
	}
	public void setSf(SessionFactory sf) {
	    this.sf = sf;
	}

	public String AddProduct(Product p){

	
	    String status="success";
	    Resource r=new ClassPathResource("application-context.xml");  
	    BeanFactory factory=new XmlBeanFactory(r);  

	    sf = (SessionFactory)factory.getBean("mysessionFactory");

	    Session session = sf.openSession();
	    Transaction tx = session.beginTransaction();
	    tx.begin();
	    session.persist(p);
//	    System.out.println(P);
	    tx.commit();


	    session.close();
//	    System.out.println(status);
	    return status;

	 	
		

	
}
}

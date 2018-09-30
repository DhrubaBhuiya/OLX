package com.olx.productservice.pojo;

import org.junit.runner.RunWith;
import org.mockito.junit.MockitoJUnitRunner;
import org.junit.Assert;
import org.junit.Test;
@RunWith(MockitoJUnitRunner.class)
public class ProductPojoTest {
	@Test
	public void gettersSettersTest()
	{
		//default constructor
		ProductPojo product=new ProductPojo();
		//setters
		product.setProductId("4dfsfs");
		product.setTitle("Mobile");
		product.setCategory("Mobiles");
		product.setDescription("Used Lenovo mobile...");
		product.setPhoto(null);
		product.setName("Dhruba");
		product.setPhoneNo("8974353640");
		product.setCity("Kolkata");
		//getters
		Assert.assertEquals("4dfsfs", product.getProductId());
		Assert.assertEquals("Mobile", product.getTitle());
		Assert.assertEquals("Mobiles", product.getCategory());
		Assert.assertEquals("Used Lenovo mobile...", product.getDescription());
		Assert.assertEquals(null, product.getPhoto());
		Assert.assertEquals("Dhruba", product.getName());
		Assert.assertEquals("8974353640", product.getPhoneNo());
		Assert.assertEquals("Kolkata", product.getCity());
	}
	

}

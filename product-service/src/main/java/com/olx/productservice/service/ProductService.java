package com.olx.productservice.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.olx.productservice.pojo.ProductPojo;
import com.olx.productservice.repository.ProductRepository;

@Service
public class ProductService {
	@Autowired
	ProductRepository productRepository;

	public ProductPojo addProduct(ProductPojo product) {
		// TODO Auto-generated method stub
		return productRepository.save(product);
	}

	public List<ProductPojo> findAllProducts() {
		// TODO Auto-generated method stub
		return productRepository.findAll();
	}

	public ProductPojo updateOldProduct(ProductPojo product) {
		// TODO Auto-generated method stub
		return productRepository.save(product);
	}

	public void deleteProduct(String productId) {
		// TODO Auto-generated method stub
		productRepository.deleteById(productId);
		
		
	}
	
	
	
	

}

package com.olx.productservice.repository;

import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.stereotype.Repository;

import com.olx.productservice.pojo.ProductPojo;

@Repository
public interface ProductRepository extends MongoRepository<ProductPojo, String>{

	
}

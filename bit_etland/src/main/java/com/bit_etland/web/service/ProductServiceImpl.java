package com.bit_etland.web.service;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Service;

import com.bit_etland.web.domain.ProductDTO;
import com.bit_etland.web.proxy.Proxy;

@Service
public class ProductServiceImpl implements ProductService{

	@Override
	public void registProduct(ProductDTO product) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<ProductDTO> bringProductList(Proxy pxy) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public ProductDTO retrieveProduct(ProductDTO product) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public ProductDTO retrieveProductOne(ProductDTO product) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int countProducts(Proxy pxy) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public boolean existProduct(ProductDTO product) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public void modifyProduct(ProductDTO product) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void removeProduct(ProductDTO product) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public Map<String, Object> fileUpload(Proxy pxy) {
		// TODO Auto-generated method stub
		return null;
	}

}

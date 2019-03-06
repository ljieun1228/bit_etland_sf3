package com.bit_etland.web.mapper;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;

import com.bit_etland.web.domain.ProductDTO;
import com.bit_etland.web.proxy.Proxy;

@Repository
public class ProductMapperImpl implements ProductMapper {

	@Override
	public void insertProduct(ProductDTO product) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<ProductDTO> selectProductList(Proxy pxy) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<ProductDTO> selectProducts(ProductDTO product) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public ProductDTO selectProduct(ProductDTO product) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public ProductDTO selectProductOne(ProductDTO product) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Map<String, Object> selectProfile(Proxy pxy) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int countProduct(Proxy pxy) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public boolean existsProductID(ProductDTO product) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public void updateProduct(ProductDTO product) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void deleteProduct(ProductDTO product) {
		// TODO Auto-generated method stub
		
	}


	
	
}

package com.bit_etland.web.mapper;

import java.util.List;
import java.util.Map;

import com.bit_etland.web.domain.ProductDTO;
import com.bit_etland.web.proxy.Proxy;

public interface ProductMapper {


	public void insertProduct(ProductDTO product);
	
	public List<ProductDTO> selectProductList(Proxy pxy);
	public List<ProductDTO> selectProducts(ProductDTO product);
	public ProductDTO selectProduct(ProductDTO product);
	public ProductDTO selectProductOne(ProductDTO product);
	
	public Map<String, Object> selectProfile(Proxy pxy);
	
	public int countProduct(Proxy pxy);
	
	public boolean existsProductID(ProductDTO product);

	public void updateProduct(ProductDTO product);
	
	public void deleteProduct(ProductDTO product);
	
	
}

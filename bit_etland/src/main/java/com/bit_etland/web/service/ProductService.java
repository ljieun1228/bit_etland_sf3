package com.bit_etland.web.service;

import java.util.List;
import java.util.Map;

import com.bit_etland.web.domain.ProductDTO;
import com.bit_etland.web.proxy.Proxy;

public interface ProductService {

	public void registProduct(ProductDTO product);
	public List<ProductDTO> bringProductList(Proxy pxy);
	public ProductDTO retrieveProduct(ProductDTO product);
	public ProductDTO retrieveProductOne(ProductDTO product);
	public int countProducts(Proxy pxy);
	public boolean existProduct(ProductDTO product);
	public void modifyProduct(ProductDTO product);
	public void removeProduct(ProductDTO product);
	public Map<String, Object> fileUpload(Proxy pxy);

}

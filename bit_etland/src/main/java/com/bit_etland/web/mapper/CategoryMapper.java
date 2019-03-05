package com.bit_etland.web.mapper;

import java.util.List;

import com.bit_etland.web.domain.CategoryDTO;
import com.bit_etland.web.proxy.Proxy;

public interface CategoryMapper {

	public void insertCategory(CategoryDTO Cate);
	public List<CategoryDTO> selectCategoryList(Proxy pxy);
	public List<CategoryDTO> selectCategorys(CategoryDTO Cate);
	public CategoryDTO selectCategory(CategoryDTO Cate);
	public CategoryDTO selectCategoryOne(CategoryDTO Cate);
	public int countCategory(Proxy pxy);
	public boolean existsCategoryID(CategoryDTO Cate);
	public void updateCategory(CategoryDTO Cate);
	public void deleteCategory(CategoryDTO Cate);
	
}

package com.bit_etland.web.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.bit_etland.web.domain.CategoryDTO;
import com.bit_etland.web.proxy.Proxy;

@Repository
public class CategoryMapperImpl implements CategoryMapper {

	@Override
	public void insertCategory(CategoryDTO Cate) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<CategoryDTO> selectCategoryList(Proxy pxy) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<CategoryDTO> selectCategorys(CategoryDTO Cate) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public CategoryDTO selectCategory(CategoryDTO Cate) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public CategoryDTO selectCategoryOne(CategoryDTO Cate) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int countCategory(Proxy pxy) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public boolean existsCategoryID(CategoryDTO Cate) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public void updateCategory(CategoryDTO Cate) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void deleteCategory(CategoryDTO Cate) {
		// TODO Auto-generated method stub
		
	}

}

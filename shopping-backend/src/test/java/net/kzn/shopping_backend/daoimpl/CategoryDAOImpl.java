package net.kzn.shopping_backend.daoimpl;

import java.util.ArrayList;
import java.util.List;

import net.kzn.shopping_backend.dao.CategoryDAO;
import net.kzn.shopping_backend.dto.Category;

public class CategoryDAOImpl implements CategoryDAO {
	
	private static List<Category> categories = new ArrayList<>();
	
	static {
		
		Category category = new Category();
		category.setId(1);
		category.setName("Television");
		category.setDescription("This is some description for television");
		category.setImgURL("CAT_1.png");
		
		categories.add(category);
		
		category.setId(2);
		category.setName("Mobile");
		category.setDescription("This is some description for mobile");
		category.setImgURL("CAT_2.png");
		
		categories.add(category);
		
		category.setId(3);
		category.setName("IPAD");
		category.setDescription("This is some description for IPAD");
		category.setImgURL("CAT_3.png");
		
		categories.add(category);
		
		
	}

	@Override
	public List<Category> list() {
		
		return categories ;
	}

}

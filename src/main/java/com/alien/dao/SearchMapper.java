package com.alien.dao;

import com.alien.pojo.Product;
import com.alien.pojo.Search;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface SearchMapper {

    List<Product> queryProductBySearch(@Param("search") Search search);

}

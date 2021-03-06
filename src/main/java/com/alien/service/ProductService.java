package com.alien.service;

import com.alien.pojo.Product;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface ProductService {

    Product queryProduct(String itemId);

    int updateSalesVolume(String itemId,int salesVolume);

    int updateSalesVolumeByProductList(List<Product> productList);


}

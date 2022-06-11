package com.example.assignment.model;

import com.example.assignment.entity.CategoryFood;

public interface CategoryFoodModel {
    boolean save(CategoryFood categoryFood);
    boolean update (int id, CategoryFood updatecategoryFood);
    boolean delete(int id);

}

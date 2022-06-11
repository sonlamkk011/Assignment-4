package com.example.assignment.model;

import com.example.assignment.entity.CategoryFood;

public class MyCategoryFoodModel implements CategoryFoodModel {
    public MyCategoryFoodModel() {
        super();
    }

    @Override
    public boolean save(CategoryFood categoryFood) {
        return false;
    }

    @Override
    public boolean update(int id, CategoryFood updatecategoryFood) {
        return false;
    }

    @Override
    public boolean delete(int id) {
        return false;
    }
}

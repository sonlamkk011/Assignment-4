package com.example.assignment.SQLContans;

public class MySQLContans {
    public  static final String CATEGORY_FOOD = " INSERT INTO products ( name, description, detail, price, thumbnail," + " createAt, updateAt, deleteAt, createBy, updateBy, deleteBy) VALUES ( ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? );";
    public static final String CATEGORY_UPDATE = " UPDATE product SET id = ?, categoryId = ?,  name = ?, description = ?, detail = ?, price = ?, thumbnail = ?," + " createAt = ?, updateAt = ?, deleteAt = ?, createBy = ?, updateBy = ?, deleteBy = ?, WHERE id = ?;";
    public static final String CATEGORY_DELETE = "DELETE FROM products WHERE id = ?;";
}

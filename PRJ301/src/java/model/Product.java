/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author tovie
 */
public class Product {
    private int id;
    private String name;
    private int categoryId;
    private int brandId;
    private String size;
    private String color;
    private float price;
    private int stock;
    private String description;
    private String imageUrl;

    public Product() {
    }

    public Product(int id, String name, int categoryId, int brandId, String size, String color, float price, int stock, String description, String imageUrl) {
        this.id = id;
        this.name = name;
        this.categoryId = categoryId;
        this.brandId = brandId;
        this.size = size;
        this.color = color;
        this.price = price;
        this.stock = stock;
        this.description = description;
        this.imageUrl = imageUrl;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(int categoryId) {
        this.categoryId = categoryId;
    }

    public int getBrandId() {
        return brandId;
    }

    public void setBrandId(int brandId) {
        this.brandId = brandId;
    }

    public String getSize() {
        return size;
    }

    public void setSize(String size) {
        this.size = size;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }

    public int getStock() {
        return stock;
    }

    public void setStock(int stock) {
        this.stock = stock;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getImageUrl() {
        return imageUrl;
    }

    public void setImageUrl(String imageUrl) {
        this.imageUrl = imageUrl;
    }

    @Override
    public String toString() {
        return "Product{" + "id=" + id + ", name=" + name + ", categoryId=" + categoryId + ", brandId=" + brandId + ", size=" + size + ", color=" + color + ", price=" + price + ", stock=" + stock + ", description=" + description + ", imageUrl=" + imageUrl + '}';
    }
    
    
    
}

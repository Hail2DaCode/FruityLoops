package com.brian.models;

public class Item {
	private String name;
	private double price;
	public Item(String name, double price) {
		this.name = name;
		this.price = price;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public int getIndexG() {
		String text = this.name;
		int a = text.indexOf("G");
		return a;
	}
	
}

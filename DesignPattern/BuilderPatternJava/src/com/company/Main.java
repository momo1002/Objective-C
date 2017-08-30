package com.company;

public class Main {

    public static void main(String[] args) {
	    MealBuilder mealBuilder = new MealBuilder();

	    Meal vegMeal = mealBuilder.prepareVegMeal();
        System.out.println("Veg Burger");
	    vegMeal.showItems();
        System.out.println(vegMeal.getCost());
        System.out.println("\n");

        System.out.println("Non Veg Burger");
        Meal nonVegMeal = mealBuilder.prepareNonVegMeal();
        nonVegMeal.showItems();
        System.out.println(nonVegMeal.getCost());
    }
}

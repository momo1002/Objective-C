package com.company;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by momo on 2017-08-30.
 */
public class Meal {
    private List<Item> items = new ArrayList<>();

    public void addItem(Item item){
        items.add(item);
    }

    public float getCost(){
        float cost = 0;
        for(Item eachItem: items) {
            cost += eachItem.price();
        }
        return cost;
    }

    public void showItems(){
        for(Item eachItem: items){
            System.out.println("item: " + eachItem.name() + " /packing: " + eachItem.packing().pack() + " /price: " + eachItem.price());
        }
    }
}

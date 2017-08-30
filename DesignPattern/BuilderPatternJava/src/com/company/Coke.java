package com.company;

/**
 * Created by momo on 2017-08-30.
 */
public class Coke extends ColdDrink {
    @Override
    public float price() {
        return 0.7f;
    }

    @Override
    public String name() {
        return "Coke";
    }

//    @Override
//    public Packing packing() {
//        return super.packing();
//    }
}

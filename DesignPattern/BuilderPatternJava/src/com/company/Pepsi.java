package com.company;

/**
 * Created by momo on 2017-08-30.
 */
public class Pepsi extends ColdDrink {
    @Override
    public float price() {
        return 0.7f;
    }

    @Override
    public String name() {
        return "Pepsi";
    }

//    @Override
//    public Packing packing() {
//        return super.packing();
//    }
}

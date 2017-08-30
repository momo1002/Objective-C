package com.company;

/**
 * Created by momo on 2017-08-30.
 */
public abstract class ColdDrink implements Item {
    @Override
    public Packing packing() {
        return new Bottle();
    }

//    @Override
//    public String name() {
//        return null;
//    }
//
//
//    @Override
//    public float price() {
//        return 0;
//    }
}

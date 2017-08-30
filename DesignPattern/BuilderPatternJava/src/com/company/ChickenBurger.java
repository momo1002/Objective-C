package com.company;

/**
 * Created by momo on 2017-08-30.
 */
public class ChickenBurger extends Burger {
    @Override
    public float price() {
        return 7.8f;
    }

    @Override
    public String name() {
        return "ChickenBurger";
    }

//    @Override
//    public Packing packing() {
//        return super.packing();
//    }
}

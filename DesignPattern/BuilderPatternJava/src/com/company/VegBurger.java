package com.company;

/**
 * Created by momo on 2017-08-30.
 */
public class VegBurger extends Burger {

    @Override
    public float price() {
        return 5.5f;
    }

    @Override
    public String name() {
        return "VegBurger";
    }

//    @Override
//    public Packing packing() {
//        return super.packing();
//    }
}

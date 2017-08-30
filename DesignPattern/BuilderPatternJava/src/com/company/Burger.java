package com.company;

/**
 * Created by momo on 2017-08-30.
 */
public abstract class Burger implements Item {

    @Override
    public Packing packing() {
        return new Wrapper();
    }

//    @Override
//    public String name() {
//        return "";
//    }
//
//    @Override
//    public float price() {
//        return 0;
//    }
}

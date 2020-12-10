package com.caicloud.add;

import org.junit.Test;

import static org.junit.Assert.*;

public class CalcTest {

    @Test
    public void add() {
        Calc c = new Calc();
        assertEquals(4, c.add(2,2));
    }
}
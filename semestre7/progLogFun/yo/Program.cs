﻿using System;

class fun{

    void saludar(){
        Console.WriteLine("Soy una función");
    }
    
    static void Main(){
        fun f = new fun();
        f.saludar();
    }

}
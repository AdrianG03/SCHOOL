using System;

class fun{

    void saludar(){
        Console.WriteLine("Hola");
    }
    
    static void Main(){
        fun f = new fun();
        f.saludar();
    }

}
import java.util.Scanner;

class tabla {

    public static void main(String args[]) {
        Scanner e = new Scanner(System.in);
        int num = e.nextInt();
        for (int i = 1; i <= 10; i++) {
            System.out.println(num + "x" + i + "=" + num * i);
        }
    }
}
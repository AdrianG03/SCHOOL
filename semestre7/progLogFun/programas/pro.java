import java.util.Scanner;

class programa {
    public static void main(String[] args) {
        Scanner e = new Scanner(System.in);
        System.out.println("¿Como te llamas?");

        String nombre = e.nextLine();

        if (nombre.equals("Adrian") || nombre.equals("Adri")
                || nombre.equals("adrian") || nombre.equals("adri")) {
            for (int i = 5; i >= 0; i--) {
                System.out.println(i);
            }
            System.out.println("Hola Adri");
        } else {
            for (int i = 5; i >= 0; i--) {
                System.out.println(i);
            }
            System.out.println("No eres Adri");
        }
    }
}
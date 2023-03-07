import java.util.Scanner;

public class ex04 {
    public static void main(String[] args) {
        
        Scanner sc = new Scanner(System.in);
        int a, b, c, menor;

        System.out.print("Primeiro numero: ");
        a = sc.nextInt();
        System.out.print("Segundo numero: ");
        b = sc.nextInt();
        System.out.print("Terceiro numero: ");
        c = sc.nextInt();

        
        if (a < b && a < c) {
            menor = a;
            
        } else {if (b < c) {
            menor = b;
            
        } else {
            menor = c;
            
        }
            
        }

        System.out.print("Menor: " + menor);
            
        sc.close();

    }
}

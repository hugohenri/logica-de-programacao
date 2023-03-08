import java.util.Scanner;

public class ex04 {
    public static void main(String[] args) {
        
        Scanner sc = new Scanner(System.in);
        int a, b;
        System.out.println("Digite dois numeros:");
        a = sc.nextInt();
        b = sc.nextInt();
        

        while (a != b) {
                        
            
            if (a < b) {
                System.out.println("Crescente!");
                
            } else {
                System.out.println("Decrescente!");
            }
            System.out.println("Digite outros dois numeros:");
            a=sc.nextInt();
            b=sc.nextInt();
                
            } 
            
            System.out.println("Iguais!");
            sc.close();
                  
        }
         
        
           
        

    }


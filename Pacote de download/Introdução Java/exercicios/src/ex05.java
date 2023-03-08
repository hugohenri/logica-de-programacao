import java.util.Scanner;

public class ex05 {
    public static void main(String[] args) {
        
        Scanner sc = new Scanner(System.in);
        int a, b, troca, soma;
        System.out.println("Digite dois numeros:");
        a = sc.nextInt();
        b = sc.nextInt();
        
        if (a > b) {

            troca = a;
            a = b;
            b = troca;
            
        }
        soma = 0;
        for (int i = a+1; i < b; i++) {
            
            if (i % 2 !=0) {
                soma = i + soma;
                
            }
            
        }
        System.out.print("Resultado : " + soma);

        sc.close();
                  
        }
         
        
           
        

    }


import java.util.Locale;
import java.util.Scanner;

public class ex06 {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US); // pra colocar o numero real com pontos inves de virgulas.
        
        Scanner sc = new Scanner(System.in);
        int n;
        double soma, media;
        
        System.out.print("Digite quantos numeros voce vai digitar:");
        n = sc.nextInt();     
        
        double[] vet = new double[n];

        for (int i = 0; i < n; i++) {
            System.out.print("Digite um numero: ");
            vet[i] = sc.nextDouble();
            
        }
        System.out.println();
        System.out.print("Valores: ");
        for (int i = 0; i < n; i++) {
            System.out.print(String.format("%.1f ", vet[i]));
            
        }
        System.out.println();
        soma =0;
        for (int i = 0; i < n; i++) {
            soma = soma + vet[i];    
        }
        System.out.println("Soma: " + String.format("%.1f", soma));

        media = soma/n;

        System.out.println("Media: " + String.format("%.1f", media));
        
        sc.close();
                  
        }
         
        
           
        

    }


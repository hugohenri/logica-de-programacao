import java.util.Locale;
import java.util.Scanner;

public class ex07 {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US); // pra colocar o numero real com pontos inves de virgulas.
        
        Scanner sc = new Scanner(System.in);
        int n;
        double soma, media;
        
        System.out.print("Digite a ordem da matriz: ");
        n = sc.nextInt();
        
        int[][] mat = new int[n][n];

        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                System.out.println("Digite o elemento [" + i + "," + j +"]: ");
                mat[i][j] = sc.nextInt();
                
            }
            
        }
        
        System.out.println("Diagonal pricipal:");
        for (int i = 0; i <n; i++) {
            for (int j = 0; j < n; j++) {
                System.out.print();
                
            }
            
        }
        
        sc.close();
                  
        }
         
        
           
        

    }


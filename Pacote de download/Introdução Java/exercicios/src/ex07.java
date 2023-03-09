import java.util.Locale;
import java.util.Scanner;

public class ex07 {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US); // pra colocar o numero real com pontos inves de virgulas.
        
        Scanner sc = new Scanner(System.in);
        int n, negativo;
        
        
        System.out.print("Digite a ordem da matriz: ");
        n = sc.nextInt();
        
        int[][] mat = new int[n][n];

        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                System.out.print("Digite o elemento [" + i + "," + j +"]: ");
                mat[i][j] = sc.nextInt();
                
            }
            
        }
        negativo = 0;
 
        System.out.print("Diagonal pricipal: ");
        for (int i = 0; i <n; i++) {
            for (int j = 0; j < n; j++) {
                if (i == j) {
                    
                
                System.out.print(mat[i][j] + " ");
                }
                
                if (mat[i][j]<0) {
                    negativo ++;
                    
                }


            }
            
        }
        System.out.println();

        System.out.println("Quantidades de nagativos: " + negativo);
        
        sc.close();
                  
        }
         
        
           
        

    }


import java.util.Scanner;

public class App {
    public static void main(String[] args) throws Exception {
        
        Scanner leitor = new Scanner(System.in);

        System.out.print("Digite o numero de linha: ");
        int m = leitor.nextInt();
        System.out.print("Digite o numero de colunas: ");
        int n = leitor.nextInt();

        int mat[][] = new int[m][n];

        for (int i = 0; i < m; i++) {
            for (int j = 0; j < n; j++) {
                System.out.print("Digite o elemento [" + i + "," + j + "]: ");    
                mat[i][j] = leitor.nextInt();
            }            
        }
        leitor.close();
        System.out.println();
        System.out.println("Matriz gerada:");

        for (int i = 0; i < m; i++) {
            for (int j = 0; j < n; j++) {
                System.out.print(mat[i][j] + " ");
                
            }
            System.out.println();
            
        }



    }
}

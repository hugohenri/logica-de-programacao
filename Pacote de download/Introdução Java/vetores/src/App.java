import java.util.Scanner;


public class App {
    public static void main(String[] args) throws Exception {
        
        Scanner leitor = new Scanner(System.in);

        System.out.print("Quantos numeros voce ira digitar? "); 
        int n;
        n =leitor.nextInt();
        
        double[] vet = new double[n];

        for(int i=0; i<n;i++){
            System.out.print("Digite um numero: ");
            vet[i] = leitor.nextDouble();
        }
        leitor.close();

        System.out.println();
        System.out.println("Numeros digitados: ");
        for(int i=0; i<n;i++){
           System.out.println(vet[i]);
                   
        }

    }
}

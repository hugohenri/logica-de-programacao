import java.util.Scanner;

public class ex02 {
    public static void main(String[] args) {
        
        Scanner sc = new Scanner(System.in);

        String nome1, nome2;
        int idade1, idade2;
        double media;

        System.out.println("Digite os dados da 1ª pessoa: ");
        System.out.print("Nome: ");
        nome1 = sc.nextLine();
        System.out.print("Idade: ");
        idade1 = sc.nextInt();
        sc.nextLine();
         
        System.out.println("Digite os dados da 2ª pessoa: ");
        System.out.print("Nome: ");
        nome2 = sc.nextLine();
        System.out.print("Idade: ");
        idade2 = sc.nextInt();

        media = (double)(idade1 + idade2)/2;

        System.out.println("A media das idade de " + nome1 + " e " + nome2 + " é de " + media + " anos");
            
        sc.close();

    }
}

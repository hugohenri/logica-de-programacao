import java.util.Scanner;

public class ex01 {
    public static void main(String[] args) throws Exception {
        Scanner leitor = new Scanner(System.in);

        double base, altura, diagonal, area, perimetro;

        System.out.print("Digite a base do retangulo: ");
        base = leitor.nextDouble();
        System.out.print("Digite a altura do retangulo: ");
        altura = leitor.nextDouble();

        area = base * altura;
        perimetro = 2*(base + altura);
        diagonal = Math.sqrt(Math.pow(base, 2) + Math.pow(altura, 2));

        System.out.println("Area: " + String.format("%.4f", area));
        System.out.println("Perimetro: " + String.format("%.4f", perimetro));
        System.out.println("Diagonal: " + String.format("%.4f", diagonal));


        leitor.close();



    }
}

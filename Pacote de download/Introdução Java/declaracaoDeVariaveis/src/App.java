public class App {
    public static void main(String[] args) throws Exception {

        int idade;
        double salario, altura;
        char genero;
        String nome;

        idade = 20;
        salario = 5800.5 ;
        altura = 1.63;
        genero = 'F';
        nome = "Maria de Fatima";

        System.out.println("Idade: "+ idade);
        System.out.println("Salario: "+ String.format("%.2f", salario));
        System.out.println("Altura: "+ altura);
        System.out.println("Genero: "+ genero);
        System.out.println("Nome: "+ nome);        
    }
}

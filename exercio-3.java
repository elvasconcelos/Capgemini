import java.util.Scanner;

public class exer3 {

    public static void main(String[] args) {

        Scanner scan = new Scanner(System.in);
        System.out.println("Informe uma frase");
        String frase = scan.nextLine();

        String result = frase.replaceAll("\\s+","");
        System.out.println(result);

        int stringLength = result.length();
        System.out.println("Frase lenght without whitespaces: " + stringLength);

        double colunas = Math.sqrt(stringLength);
        System.out.println("Colunas: " + colunas);
            }


    }
        
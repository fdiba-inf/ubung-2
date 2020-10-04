package exercise2;

import java.util.Scanner;

public class BasicInput {

    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        System.out.print("Enter a number: ");
        int number = input.nextInt();
        double squareRoot = Math.sqrt(number);

        System.out.println("You entered: " + number + ". Its square root is " + squareRoot);
    }

}

package ExercícioTrês;

import java.util.Scanner;

public class App {    
    public static void main(String[] args) {
   
        float distanciaTotal, combustivelGasto, media;
        Scanner sc = new Scanner(System.in);
        
        distanciaTotal = sc.nextFloat();
        combustivelGasto = sc.nextFloat();
        
        media = distanciaTotal / combustivelGasto;
        
        System.out.println(media);
               
}
}
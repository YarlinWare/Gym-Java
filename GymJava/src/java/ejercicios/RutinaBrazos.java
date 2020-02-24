package ejercicios;
import logica.Rutina;

public class RutinaBrazos extends Rutina {
    
    /**
     * Este es un metodo Override, que significa un metodo de sobreescritura, o tambien conocido como polimorfirsmo, si se fija es el mismo
     * metodo de la Clase Rutina pero en este caso, al estar en una clase que no es abstracta tiene la opcion de utilizar el metodo para crear su 
     * rutina de brazos
     */
    @Override
    public void generarRutina() {
        //aqui debe hacer que se genere una rutina para brazos, yo me imagino que seria un string que se muestra en pantalla, pero esa parte
        //ya depende de usted. Como ejemplo le dejo un mensaje en la consola para que pueda ver como es que se relaciona la clase abstracta
        //y se cumplen los principios SOLID
        System.out.print("Debe hacer 50 flexiones de pecho\n");
        
    }
    
}

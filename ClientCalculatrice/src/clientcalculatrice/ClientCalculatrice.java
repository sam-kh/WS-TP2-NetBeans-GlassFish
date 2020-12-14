/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package clientcalculatrice;
/**
 *
 * @author khalf
 */
public class ClientCalculatrice {
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        clientcalculatrice.CalculatriceWS_Service service = new clientcalculatrice.CalculatriceWS_Service();
        clientcalculatrice.CalculatriceWS port = service.getCalculatriceWSPort();
        System.out.println( port.add(10, 20));

    }  
}

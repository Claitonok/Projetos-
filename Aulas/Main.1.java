public class Main
{
public static void main (String[] args) {
    
    
    Carro carro1 = new Carro();
    carro1.setMarca("VW");
    carro1.setModelo("Fox");
    carro1.setCor("Branco");
    carro1.setKm(1500);
    carro1.setPreco(2500);
    carro1.setDesconto(carro1.calcularDesconto(10));
    carro1.setPrecoPago(carro1.calcularPrecoPago());
     
    
    
    System.out.println("Marca: " + carro1.getMarca());
    System.out.println("Modelo: " + carro1.getModelo());
    System.out.println("Cor: " + carro1.getCor());
    System.out.println("Km: " + carro1.getKm());
    System.out.println("Preco: " + carro1.getPreco());
    System.out.println("Desconto: " + carro1.getDesconto());
    System.out.println("Preço Pago: " + carro1.getPrecoPago());
  }  
}
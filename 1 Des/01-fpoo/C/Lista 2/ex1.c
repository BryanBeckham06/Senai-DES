#include <stdio.h>
int main(){
  float preco, desconto, desconto1;
	printf("Digite o pre�o do produto:");
	 scanf("%f",&preco);
	
	desconto1 = preco - desconto;
	desconto = preco * 0.08;
	if(preco >= 1000) 
		printf("Preco Final: %.2f\n",desconto1 - desconto);
	
	else if (preco <1000)
	printf("Valor a Pagar: %.2f\n",preco);
 
 
			
	
   return 0;		
}

#include <stdio.h>
#include <locale.h>
int main(){
	setlocale(LC_ALL, "Portuguese");
	
	float preco, precocal, precober, precocam, precocam2, precocal2, precober2;
	int produto, quantidade;
	
	printf("Qual o produto que voce deseja comprar? 1.camisa 2.cal�a 3.bermuda:");
	scanf("%d",&produto);
	
	if(produto == 1){
		printf("Quanto custa a camisa em R$?");
		scanf("%f",&precocam);
		preco = precocam * 0.80;
		printf("A Camisa com desconto custa R$%.2f\n",preco);
		printf("Quantas camisas deseja comprar?:");
		scanf("%d",&quantidade);
		precocam2 = quantidade * preco;
		printf("O valor da compra deu:	R$%.2f",precocam2);
	}
	if(produto == 2){
		printf("Quanto custa a cal�a em R$?");
		scanf("%f",&precocal);
		preco = precocal * 0.85;
		printf("A Cal�a com desconto custa R$%.2f\n",preco);
		printf("Quantas cal�as deseja comprar?:");
		scanf("%d",&quantidade);
		precocal2 = quantidade * preco;
		printf("O valor da compra deu:	R$%.2f",precocal2);
	}
	if(produto == 3){
		printf("Quanto custa a bermuda em R$?");
		scanf("%f",&precober);
		preco = precober * 0.90;
		printf("A Bermuda com desconto custa R$%.2f\n",preco);
		printf("Quantas bermudas deseja comprar?:");
		scanf("%d",&quantidade);
		precober2 = quantidade * preco;
		printf("O valor da compra deu:	R$%.2f",precober2);
	}
	
	return 0;
	
}

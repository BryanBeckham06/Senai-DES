#include <stdio.h>
#include <locale.h>
int main(){
setlocale (LC_ALL, "Portuguese");	
	int a,b,c;
	
	printf("Insira dois numeros separados por espa�os:");
	scanf("%d %d",&a,&b);
	
	c = a + b;
	printf("\n");
	printf("A soma dos valores � igual a: %d",c);
	
	
	
	
	
	
	return 0;
}

#include<stdio.h>

int main(void) {

    int resultado, aux;
    
    printf("Pense um numero inteiro\n");
    
    printf("Multiplique o numero por 10\n\n");
    printf("Some 8 ao resultado\n\n");
    printf("Multiplique o resultado por 6\n\n");
    printf("Divida o resultado por 2\n\n");
    printf("Subtraia 7 do resultado\n\n");
    printf("Informe o seu resultado: \n\n");
    
    scanf("%d", &resultado);

    aux = resultado + 7;
    resultado = aux * 2;
    aux = resultado / 6;
    resultado = aux - 8;
    aux = resultado / 10;

    printf("O numero que voce pensou foi: %d", aux);
    
    return 0;
}
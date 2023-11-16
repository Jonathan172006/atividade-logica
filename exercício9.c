#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <string.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL,"");

    int i;
    int quantidade = 5;
    int numeros[quantidade];
    int numerosPares = 0,numerosImpares = 0;
    int numerosPositivos = 0,numerosNegativos = 0;
    int numerosMaior = 0,numerosMenor = 9999;
    float mediaPares,mediaImpares;

    do {

    for(i = 0; 5 < quantidade; i++);
    {
        printf("Digite o %dº numeros: \n", i+1);
        scanf("%d",&numeros[i]);
    }
        
      

    return 0;
}
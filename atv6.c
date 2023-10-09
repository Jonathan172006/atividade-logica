#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL,"portuguese");

    char sexo;
    float pesoIdeal;
    float altura

    printf("Informe o sexo:");
    scanf("%c",&sexo);

    printf("Informe a altura:");
    scanf("%f",&altura);

    switch (sexo)
    {
    case 'M':
        pesoIdeal = (72.7 * altura) - 58;
        break;
    case 'F':
        pesoIdeal = (62.1 * altura) - 44.7;
        break;
    }

     return 0; }
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL,"portuguese");

    float precoProduto;
    int opcao;
    float desconto;
    float precoFinal
    int parcelas;
    float precoPorPrcelas;

    printf("Digite o pre�o do produto:");
    scanf("%f",precoProduto);

    printf("\nEscolha uma das formas de pagamento abaixo \n");
    printf("1 - Pagamento a vista \n");
    printf("2 - Pagamento a prazo \n"); 
    printf("Digite a op��o desejada: \n");
    scanf("%d",&opcao);


    switch (opcao)
    {
    case 1:
        
    desconto = precoProduto * 0.1; // Desconto de 10%
    precoFinal = precoProduto - desconto;

    printf("pre�o do produto: R$ %.2f \n", precoProduto);
    printf("forma de pagamento: a vista \n");
    printf("Valor de desconto: R$ %.2f \n", desconto);
    printf("Valor a pagar: R$ %.2f \n", precoFinal);

    break;
case 2:
do {
    printf("\nDigite a quantidade de parcelas: ");
    scanf("%d",&parcelas);

    if (parcelas > 6) {
        printf("\nO parcelamento pode ser em at� 06 parcelas. \n");
        printf("Digite a quantidade de parcelas novamente... \n");
    }
} while (pareclas > 6);

precoPorPrcelas = precoProduto / parcelas;
precoFinal = precoProduto;

printf("\nPre�o do produto: R$ %.2f \n", precoProduto);
printf("Forma de pagamento: a prazo \n");
printf("Quantidade de parcelas: %d \n ", parcelas);
printf("Valor por parcela: R$ %.2f \n", precoPorPrcelas);
printf("Valor a pagar: R$ %.2f \n", precoFinal);

break;

default:
     printf("Op�a� inv�lida!");
      break;
    }

    return 0;

}  




    

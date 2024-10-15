/*Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:
Todos os elementos nos índices ímpares do vetor 
Todos os elementos do vetor que são números pares
A Soma de todos os elementos do vetor
A Média de todos os elementos do vetor, armazenada em uma variável do tipo real

Veja o exemplo abaixo:

ENTRADA: vetor 2,5,1,3,4,9,7,8,10,6
SAÍDA:

Elementos nos índices ímpares:
5 3 9 8 6

Elementos pares:
2 4 8 10 6
Soma:
55

Média:
5
*/

programa {
  funcao inicio() {

    real indimp[10], parr[10], intt[10] = {2,5,1,3,4,9,7,8,10,6}
    real media, soma
    
    para(inteiro x = 0; x < 9; x++){
      soma = soma + intt[x]
      
      se(intt[x] % 2 == 0){
        parr[x] = intt[x]
      }
     
      para(inteiro y = 1; y <= 9; y += 2){
        indimp[y] = intt[y]
      } 
      
    }
   
    
    media = soma / 10
    escreva("O vetor: ")
    para(inteiro k = 0; k < 10; k++){
      escreva(intt[k])
    }
    escreva("\n Nos indices ímpares: ")
    para(inteiro x = 0; x < 9; x++){
      escreva(indimp[x])
    }
    escreva("\n Nos numeros pares: ")
    para(inteiro x = 0; x < 9; x++){
      escreva(parr[x])
    }
    escreva("\n A soma dos itens do vetor é: \n", soma)
    escreva("\n A media dos itens do vetor é: \n", media)
  }
}

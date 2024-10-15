  /*Atividades - Vetores (Resolva 1 exercício):

Dado um vetor contendo 10 números inteiros não ordenados, construa um algoritmo que 
consiga ordenar o vetor em ordem decrescente, como mostra o exemplo abaixo:

ENTRADA: vetor 2,5,1,3,4,9,7,8,10,6
SAÍDA: vetor 10,9,8,7,6,5,4,3,2,1
Na construção do Algoritmo, utilize os seguintes conteúdos:
Saída de dados
Laços Condicionais
Laços de Repetição
 */




programa {
  funcao inicio() {
    inteiro len = 10, menor, desar[10] = {2,5,1,3,4,9,7,8,10,6}
    para(inteiro y = 0; y < len; y++){
      para(inteiro x = 0; x < len -1; x++){
        se(desar[x] < desar[x + 1]){
          menor = desar[x]
          desar[x] = desar[x+1]
          desar[x+1] = menor
        }
      }
    }
    para(inteiro k = 0; k < len; k++){
      escreva(desar[k])
    }
  } 
} 



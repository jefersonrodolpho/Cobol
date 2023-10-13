      *meu primeiro programa em COBOL
       IDENTIFICATION DIVISION.
      *é uma divisão onde incluimos as informações documentais
       PROGRAM-ID. HELLO.
       ENVIRONMENT DIVISION. 
      *descreve o computador onde o programa esta sendo escrito
       DATA DIVISION.
      *escreve os arquivos de entrada e saída, variaveis e constantes 
      *(dados)
       PROCEDURE DIVISION.
      *contem o codigo que ira manusear os dados e incluir o algoritimo
      *do programa
           DISPLAY "HELLO WORLD".
           STOP RUN.    

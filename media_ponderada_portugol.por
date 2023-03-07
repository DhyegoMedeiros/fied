programa {
  funcao inicio() {
    real ta1, ta2, ta3, media
    
    escreva ("<<< Calculadora de Media Ponderada >>>\n")
    escreva ("<<< Será usada como pesos 2, 3, 5 respectivamentes! >>> \n")

    escreva ("Digite a Nota do Primeiro Teste do elemento.\n")
    leia (ta1)

    escreva ("Digite a Nota do Segundo Teste do elemento.\n")
    leia (ta2)

    escreva ("Digite a Nota do Terceiro Teste do elemento.\n")
    leia (ta3)
    
    media = ta1 * 2 + ta2 * 3 + ta3 * 5

    ta1 = 2 + 3 + 5 

    ta2 = media / ta1
    
    escreva ("A Media deste elemento é: ", ta2)
    //escreva ("\n<<< FIM >>>")

  }
}

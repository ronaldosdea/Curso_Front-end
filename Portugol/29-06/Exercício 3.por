programa {
  funcao inicio() {
    inteiro distancia, volume, consumo

    escreva("\n A distância percorrida é: ")
    leia(distancia)
    escreva("\n O volume de combustível foi: ")
    leia(volume)

    consumo = distancia / volume

    escreva("\n O Seu consumo médio é ", consumo, " Km/l")
    escreva("\n Finish!")
  }
}

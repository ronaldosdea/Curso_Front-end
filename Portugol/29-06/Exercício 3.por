programa {
  funcao inicio() {
    inteiro distancia, volume, consumo

    escreva("\n A dist�ncia percorrida �: ")
    leia(distancia)
    escreva("\n O volume de combust�vel foi: ")
    leia(volume)

    consumo = distancia / volume

    escreva("\n O Seu consumo m�dio � ", consumo, " Km/l")
    escreva("\n Finish!")
  }
}

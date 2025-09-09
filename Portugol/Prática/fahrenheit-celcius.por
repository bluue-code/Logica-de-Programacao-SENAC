programa {

  inclua biblioteca Matematica

  funcao inicio() {
    /**********************************************************************************************
    * Faça um algoritmo que leia uma temperatura em graus Fahrenheit e converta / mostre em graus *
    * centígrados. Centígrados = (Fahrenheit – 32) * 5 / 9.                                       *
    ***********************************************************************************************/
    
    real temp, celcius

    escreva ("Temperatura em Fahrenheit: ")
    leia (temp)

    celcius = (temp - 32) * 5 /9
    celcius = Matematica.arredondar(celcius, 1)

    escreva("\nConvertido a temperatura em celcius é ", celcius, "°")
  }
}

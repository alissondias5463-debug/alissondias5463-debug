programa {
  funcao inicio() {
    cadeia codigo
    inteiro idade, ano_de_nascimento, ano_atual, ano_de_ingresso, tempo_de_trabalho

    escreva(" █████╗ ██████╗  ██████╗ ███████╗███████╗███╗   ██╗████████╗ █████╗ ██████╗  ██████╗ ██████╗ ██╗ █████╗ \n")
    escreva("██╔══██╗██╔══██╗██╔═══██╗██╔════╝██╔════╝████╗  ██║╚══██╔══╝██╔══██╗██╔══██╗██╔═══██╗██╔══██╗██║██╔══██╗\n")
    escreva("███████║██████╔╝██║   ██║███████╗█████╗  ██╔██╗ ██║   ██║   ███████║██║  ██║██║   ██║██████╔╝██║███████║\n")
    escreva("██╔══██║██╔═══╝ ██║   ██║╚════██║██╔══╝  ██║╚██╗██║   ██║   ██╔══██║██║  ██║██║   ██║██╔══██╗██║██╔══██║\n")
    escreva("██║  ██║██║     ╚██████╔╝███████║███████╗██║ ╚████║   ██║   ██║  ██║██████╔╝╚██████╔╝██║  ██║██║██║  ██║\n")
    escreva("╚═╝  ╚═╝╚═╝      ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═══╝   ╚═╝   ╚═╝  ╚═╝╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝╚═╝  ╚═╝\n")

    escreva("Qual o seu CÓDIGO (4 dígitos)? ")
    leia(codigo)
    escreva("Qual o ANO ATUAL? ")
    leia(ano_atual)
    escreva("Qual seu ANO DE NASCIMENTO? ")
    leia(ano_de_nascimento)
    escreva("Em que ano você ingressou na empresa? ")
    leia(ano_de_ingresso)

    idade = ano_atual-ano_de_nascimento
    tempo_de_trabalho = ano_atual-ano_de_ingresso

    escreva("A sua idade é ", idade,"\n")
    escreva("Você trabalhou por ", tempo_de_trabalho, " anos.\n")
    se((idade>=60 e tempo_de_trabalho>=25) ou idade>=65 ou tempo_de_trabalho>=30 ){
      escreva("Requer aposentadoria.\n")
    }senao{
      escreva("Não requer aposentadoria.\n")
    }

    


  }
}

Algoritmo "CadastroDeClientes"
Var
  NomesClientes, Telefones, Emails: vetor[1..3] de caractere
  NomesDestinos, DatasIda, DatasVolta, Origens: vetor[1..3] de caractere
  i, numCliente, numDestino, opcao: inteiro
Inicio
  opcao <- 0
  numCliente <- 0
  numDestino <- 0
  Enquanto opcao <> 5 faca
    EscrevaL("")
    EscrevaL("")
    EscrevaL("1 - Cadastrar cliente")
    EscrevaL("2 - Consultar clientes")
    EscrevaL("3 - Cadastrar destino")
    EscrevaL("4 - Consultar destinos")
    EscrevaL("5 - Terminar")
    Escreva("Escolha uma opção: ")
    Leia(opcao)
    Escolha opcao
      caso 1
          numCliente <- numCLiente + 1
          Escreva("Digite o nome do cliente ", numCliente, ": ")
          Leia(NomesClientes[numCliente])
          Escreva("Digite o telefone do cliente ", numCliente, ": ")
          Leia(Telefones[numCliente])
          Escreva("Digite o email do cliente ", numCliente, ": ")
          Leia(Emails[numCliente])
      caso 2
        EscrevaL("Clientes cadastrados:")
        Para i <- 1 Ate numCliente Faca
          EscrevaL("Nome: ", NomesClientes[i], " - Telefone: ", Telefones[i], " - Email: ", Emails[i])
        FimPara
      caso 3
        numDestino <- numDestino + 1
        Escreva("Digite o nome do destino ", numDestino, ": ")
        Leia(NomesDestinos[numDestino])
        Escreva("Digite a data de ida ", numDestino, ": ")
        Leia(DatasIda[numDestino])
        Escreva("Digite a data de volta ", numDestino, ": ")
        Leia(DatasVolta[numDestino])
        Escreva("Digite a origem ", numDestino, ": ")
        Leia(Origens[numDestino])
      caso 4
        EscrevaL("Destinos cadastrados:")
        Para i <- 1 Ate numDestino Faca
          EscrevaL("Nome: ", NomesDestinos[i], " - Data de Ida: ", DatasIda[i], " - Data de Volta: ", DatasVolta[i], " - Origem: ", Origens[i])
        FimPara
      caso 5
        EscrevaL("Fim!!")
    FimEscolha
  FimEnquanto
Fimalgoritmo
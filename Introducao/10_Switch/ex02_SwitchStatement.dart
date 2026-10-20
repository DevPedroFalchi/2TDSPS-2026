void main(){

  int opcao = 2;

  switch (opcao){
    case 1:
    print('Opção 1: Consultar saldo');
    case 2:
    print('Opção 2: Sacar dinheiro');
    break;
    case 3:
    print('Opção 3: Depositar');
    break;
    case 4: 
    print('Opção 4: Sair');
    break;
    default:
    print('Opção inválida! Escolha ao menos 1 das 4 acima');
  }
}
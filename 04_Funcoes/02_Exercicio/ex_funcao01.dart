void saudar(String nome) {
  //usar interpolação de string para inserir o parametro na mensagem
  print('Olá, ${nome}!');
}

void main() {
  saudar('Pedro');
  saudar('Dart');
}
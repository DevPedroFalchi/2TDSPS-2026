void exibirPerfil({
  required String nome, 
  required int idade,
  required String cidade, //parametro nomeado obrigatorio do tipo String
})
{
  print('Nome: $nome');
  print('Nome: $idade');
  print('Nome: $cidade');
}

void main(){
  exibirPerfil(nome: 'Pedro', idade: 28, cidade: 'São Paulo');
}
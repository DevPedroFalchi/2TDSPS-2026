// o _ casa com qualquer valor
// no switch expression ele faz o papel do default
//fica por ultimo e pega tudo que nao bateu nos arms de cima
//Switch expression precisa cobrir todos os valores possiveis; sem o _,
// um switch sobre int ou String nem compila

void main() {
  //codigo de status de uma requisição HTTP
  int status = 404;

  String mensagem = switch (status) {
    200 => 'Ok: tudo certo.',
    201 => 'Criado com sucesso',
    400 || 422 => 'Erro nos dados enviados',
    401 || 403 => 'Acesso negado',
    500 => 'Erro no servidor',
    _ => 'Status desconhecido: $status',
  };

  print(mensagem);
}

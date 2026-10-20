class Usuario {
  String nome;
  bool ativo;

  Usuario(this.nome, this.ativo);

  Usuario.convidado() : nome = 'Convidado', ativo = false;

  void exibir() {
    print('Usuario: $nome | Ativo: $ativo');
  }
}

void main() {
  Usuario usuario = Usuario('Pedro', true);
  Usuario convidado = Usuario.convidado();

  usuario.exibir();
  convidado.exibir();
}
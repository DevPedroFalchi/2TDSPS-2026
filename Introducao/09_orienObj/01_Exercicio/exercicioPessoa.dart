//criando uma classe simples em dart no caso classe pessoa
// classe pessoa com dois atributos e um metodo

class Pessoa{

  String nome;
  int idade;
  int fisica;
  int juridica;

  //construtor: inicializa os atributos quando um objeto é criado
  //this.nome e this.idade
  Pessoa(this.nome, this.idade);

  //método: defineum comportamento da classe ou acao que o objeto vai realizar
  void apresentar(){

    //acessar os atrinutos da instancia atual usando seus nomes diretamente
    print('$nome tem $idade anos');
  }
}

void main(){

  //cria um objeto (instancia) da classe Pessoa com os valores fornecidos
  Pessoa pessoa = Pessoa('Pedro', 28);

  //chamar o método 'apresentar' no objeto criado
  pessoa.apresentar();
}
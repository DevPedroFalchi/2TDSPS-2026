//Desafio: apresentar informações de perfil em uma única frase usando intepolação

//combina multiplas variáveis 'final' em uma String formatada com ${} e $.

final String nome = 'matheus';
final int idade = 19;
final double altura = 1.79;
final String cidade = "São Paulo";

void main() {
  print(
    "Meu nome é ${nome}, tenho ${idade} anos, ${altura} m de altura e more em ${cidade}",
  );
}
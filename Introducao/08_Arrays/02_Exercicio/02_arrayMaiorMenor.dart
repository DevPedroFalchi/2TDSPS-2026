// Maior e menor elemento

void main(){
  //Array de inteiros
  var numbers = [8,3,12,6,20];
  var min = numbers[0]; //variavel para armazenar o menor elemento
  var max = numbers[0]; //variavel para armazenar o maior elemento

  //loop para encontrar o menor e o maior elemento
  for (var number in numbers){
    //se number for menor que o min, min = number
    if (number < min){
      min = number;
    }
    //if number for maior que max -> max é number
    if (number > max){
      max = number;
    }
  }
  //queremos imprimir o menor valor do elemento
  print('O menor elemento é: $min');
  // imprimir o maior valor do elemento
  print('O maior elemento é: $max');
}
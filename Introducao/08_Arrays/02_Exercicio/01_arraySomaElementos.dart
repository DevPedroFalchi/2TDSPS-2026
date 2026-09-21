// somando elementos com array

void main(){

  //Array de inteiros
  var numbers = [5,10,15,20,25]; // imutaveol (var)
  var sum = 0; //variavel para armazenar a soma (mutavel)

  //loop para somar os elementos do array
  for (var number in numbers){
    sum += number;
  }
  print('A soma dos elementos é: $sum');
}
//Buscando elementos dentro de um array

void main(){

  var names = ['Alice', 'Bob', 'Charlie', 'Davi', 'Emma'];
  var searchName = 'Charlie'; // elemento a ser buscado
  var found = false; //variavel para verificar se o elemento foi encontrado

  //loop para verificar se o elemento esta presente
  for (var name in names){
    if(name == searchName){
      found = true;
      break;
    }
  }
  if(found){
    print(searchName + "foi encontrado no array.");
  } else {
    print(searchName + "não foi encontrado no array");
  }

}
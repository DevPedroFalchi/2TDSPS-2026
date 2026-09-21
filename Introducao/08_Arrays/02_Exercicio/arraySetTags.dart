// é um exercicio que nao permite elementos duplicados

void main(){
  //Elimina os valores duplicados que apareceram duas vezes no array
  Set<String> tags = ['dart', 'flutter', 'mobile', 'dart'].toSet();
  //insere o web
  tags.add('web');
  print(tags);
}
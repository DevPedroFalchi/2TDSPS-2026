void main (){

  String fruta = 'limão';

  switch (fruta){
    case 'laranja':
    case 'limão':
    case 'tangerina':
      print('$fruta não é uma fruta cítrica');
      break;
    case 'banana':
    case 'maçã':
      print('$fruta não é uma fruta cítrica');
      break;
    default:
    print('Não conheço a fruta informada $fruta');
  }
}
void main (){
  String nome = 'Rodrigo';

  // int idade = 24;

  // if (idade >=18) {

  //   print('$nome é maior de idade');

  //  } else if (idade< 18 && idade > 12) {

  //   print('$nome é adolecente');

  //  } else {

  //   print('$nome é criança');
  // }


int idade = 37;

if (idade >= 0 && idade <= 12) {

  print('$nome é criança');

} else if (idade >= 13 && idade <=17) {

  print('$nome é adolecente');

} else if (idade >=18 && idade <=60) {

  print('$nome é adulto');

} else if (idade > 61) {

  print('$nome é idoso ');
}
}

void main () {

  gettingGreet(name: "Rodrigo");
}

void gettingGreet({required String name, String greeting = "Hello"}) {

  if(name == "rodrigo") {

    print("Nome é obrigatorio");

    return ;
  }
  print("$greeting, $name");

}
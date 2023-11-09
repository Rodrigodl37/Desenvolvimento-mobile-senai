double  calcidade(nascimento, anoatual) {

    return (nascimento - anoatual);
}


void main () {

    double nascimento = 2000;

    double anoatual= 2023;

double resultado = calcidade(nascimento, anoatual);

print("o resultado é $resultado");

}
// ignore_for_file: unused_local_variable, dead_code

// 3- IF e SWITCH CASE
void main() {
  bool seguirEmFrente = false;
  if (seguirEmFrente) {
    print('Andar');
  } else {
    print('Parar');
  }

  if (10 > 5) {
    print('10 eh maior que 5');
  }

  int valorInt = 2;
  switch (valorInt) {
    case 0:
      print('ZERO');
      break;
    case 1:
      print('UM');
      break;
    case 2:
      print('DOIS');
      break;
    default:
      print('PADRÃO');
  }
}

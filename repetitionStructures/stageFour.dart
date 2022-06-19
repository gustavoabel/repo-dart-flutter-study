// 4 - Estrutura de Repetição

void main() {
  for (int i = 1; 1 <= 10; i++) {
    print(i);
    // console: 1, 2, 3, 5, 6, 7, 8, 9, 10
  }
  for (int i = 1; 1 <= 10; i++) {
    print(i * 2);
    // console: 2, 4, 6, 8, 10, 12, 14, 16, 18, 20
  }
  int contador = 10;
  while (contador != 1) {
    contador = contador - 1;
    print('Loop -> $contador');
    // console: Loop -> 9, Loop -> 8, Loop -> 7, Loop -> 6... e por aí vai.
  }
}

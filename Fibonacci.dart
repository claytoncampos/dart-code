//Sequência de Fibonacci é a sequência numérica proposta pelo matemático Leonardo Pisa, mais conhecido como Fibonacci: 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ... Foi a partir de um problema criado por ele que o mesmo detectou a existência de uma regularidade matemática.//

void main() {
  int fib(int n) => (n > 2) ? (fib(n - 1) + fib(n - 2)) : 1;
  print("fib(6) = ${fib(6)}");
}

#include <iostream>

int main() {
  volatile int a = 4;
  std::cout << a * (-4) << std::endl;
}

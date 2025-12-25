#include <iostream>

int Compute(int x, int y, int z) {
    return x / y * z;
}

int main() {
    std::cout << Compute(10, 20, 7) << std::endl;
    return 0;
}

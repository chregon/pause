#include <iostream>

using namespace std;

int main() {
  char ans;
  cout << "Exit (y/N)?" << endl;
  cin >> ans;
  if ('y' != ans && 'Y' != ans) {
    system("clear");
    main();
  }
  return 0;
}

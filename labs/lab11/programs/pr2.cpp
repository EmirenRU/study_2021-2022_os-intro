#include <iostream>

using namespace std;

int main(){
	cout << "Enter x: ";
	int x;
	cin >> x;
	if(x==0) exit(0);
	else
		if(x<0) exit(1);
		else exit(2);
	return 0;
}
//============================================================================
// Name        : c02.c
// Author      : walter
// Version     :
// Copyright   : Your copyright notice
// Description :
//============================================================================


//iosteam string

#include <iostream>
#include "include/ticpp.h"

using namespace std;

#include "include/commen.h"

extern void main_c02(void) {
	int a = 0;

	out_call_handler((char*)__func__);

	cout << "This is far too long to put on a single "
			"line but it can be broken up with no ill effects\n"
			"as long as there is no punctuation separating "
			"adjacent character arrays.\n";
	cout << endl;

	cout << "a is " << hex <<"0x"<< 14 <<endl;
	cout << endl;

	cout << "please input a number for a: " << endl;
	cin >> a;
	cout << "HEX a is 0x" << a << endl;
	cout << "DEC a is " << dec << a << endl;
}

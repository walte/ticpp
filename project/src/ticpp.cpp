//============================================================================
// Name        : ticpp.cpp
// Author      : walter
// Version     :
// Copyright   : Your copyright notice
// Description :
//============================================================================

#include <iostream>
#include "include/ticpp.h"

using namespace std;

//running call
#define RUNNING_PRO 2

//define call handler
typedef void(*call_ft)(void);

#if 1
call_ft call_func [] = {
		NULL,
		NULL,
		main_c02,
};
#else
void (*call_func[])(void) = {
		NULL,
		NULL,
		main_c02,
};
#endif


int main() {
	//check if out of range
	if (RUNNING_PRO < 2)
		return -1;
	else if (RUNNING_PRO >= sizeof(call_func)/sizeof(call_ft))
		return -2;
	//check if NULL
	if (!call_func[RUNNING_PRO])
		return -100;

	//call handler
	call_func[RUNNING_PRO]();

	return 0;
}


#include <iostream>
using namespace std;
'double nthHarmonic(int N)'
{

	float harmonic = 1.00;
	for (inti=2; i<=N; i++) {
		harmonic += (float)1 / i;
}

return harmonic ;
}

int main()
{
	int N = 8;

	count<<nthHarmonic (N) ;
	return 0;
}

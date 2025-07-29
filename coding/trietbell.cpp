#include <bits/stdc++.h>
using namespace std;

using ll = long long;

string at;
int demT = 0;
int n;

int main()
{
	cin >> n >>at;
	for (int i = 0; i < (int) at.size(); i++)
	if (at[i] == 'T')demT++;
	if (demT > (int) at.size() - demT)
	cout << 'T';
	else if (demT < (int) at.size() - demT)
	cout << 'A';
	else if (at.back() == 'A') cout << 'T';
	else cout << 'A';
}

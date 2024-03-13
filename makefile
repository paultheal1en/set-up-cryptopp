all:
	g++ -g2 -O3 -DNDEBUG main.cpp -o main.exe -D_WIN32_WINNT=0x0501 -pthread -L.\\cryptopp -l:libcryptopp.a -I.\\cryptopp -Wall

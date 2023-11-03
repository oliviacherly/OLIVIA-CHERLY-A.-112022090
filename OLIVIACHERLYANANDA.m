% NAMA : OLIVIA CHERLY ANANDA
% NIM :  112022090
% KELAS : A 
% PRODI : SIPIL (SEMESTER 3) 
clc
clear

% SOAL MATRIK 4.1
% diket matriks 

A= [1 2 3; 2 1 1; 3 2 1]
B= [4 4 5;6 1 2;3 5 5]

%a= determinan matrik A dan matrik B
aA=det(A)
aB=det(B)

%b= ukuran matrik A dan matrik B
bA=size(A)
bB=size (B)

%c= trace matrik A dan matrik B
cA=trace(A)
cB=trace (B)

%d= norm matriks A dan matrik B
dA=norm (A)
dB=norm (B)

%e.
C= A+B

%f. 
C= A-B

% g.
C= A*B

%h.
C= A.*B

%i.
C=A^2

%j. 
jC = A.^2

%k.transpose matrik A dan matrik B
kA=A'
kB=B'

%l. 
C=A./B

%m.
C=A.\B 

%n. 
C=A/B

%o.invers matrik  A dan matrik B
A=inv(A)
B=inv(B)

%p.null matrik A
C=null(A)

%q.orthonormal matrik A
C=orth(A)

%r. reduced row echelon matrik A
C=rref(A)

%s.nilai eigen dari matrik A dan matrik B
A=eig(A)
B=eig(B)

%t. nilai singular dari matrik A dan matrik B
A=svd(A)
B=svd(B)

%u. matrik segitiga atas dari matrik A dan matrik B
A=triu(A)
B=triu(B)

%v. matrik segitiga bawah dari matrik A dan matrik B
A=tril(A)
B=tril(B)

%w. tentukan nilai maksimum dari elemen matrik A dan matrik B
A=max(max (A))
B=max(max (B))

%x. tentukan nlai minimum dari elemen matrik A dan matrik B
A=min(min (A))
B=min(min (B))

%y. jumlah kolom elemen matrik A dan matrik B
A=length(A)
B=length(B)

%z. diagonal dari matrik A dan matrik B
A=diag(A)
B=diag(B)

% SOAL 4.2 
% dengan menggunakan Mathlab, buatlah

% a. matrik indentitas dengan dimensi 5x5
a = eye (5,5)

% b. matrik dengan dimensi 3x3 dengan elemen semuanya bernilai nol
b = zeros (3,3)

% c. matrik dengan dimensi 4x4 dengan elemen semuanya bernilai satu
c = ones (4,4)

%d. matrik dengan dimensi 3x4 dimana elemen terdistribusi anatara 1 dan 0 
% (default n=m)
d = rand (3,4) 

% e. matrik dengan dimensi 3x4 dimana elemen terdistribusi normal 
e = randn (3,4)
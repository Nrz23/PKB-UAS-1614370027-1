perempuan(kandi).
perempuan(jamila).
perempuan(winarni).
perempuan(mirna).
perempuan(cindi).
perempuan(widya).

Laki-laki(suwardi).
Laki-laki(ferdinan).
Laki-laki(dani).
Laki-laki(eianto).
Laki-laki(widodo).
Laki-laki(jodi).
Laki-laki(boni).
Laki-laki(suwilo).
Laki-laki(wisnu).

orang_tua(suwilo, mirna).
orang_tua(suwilo, jodi).
orang_tua(suwilo, ferdinan).
orang_tua(jodi, kandi).
orang_tua(jodi, suwardi).
orang_tua(mirna, dani).
orang_tua(ferdinan, cindi).
orang_tua(ferdinan, widodo).
orang_tua(kandi, wisnu).
orang_tua(suwardi, widya).
orang_tua(suwardi, boni).
orang_tua(cindi, erianto).
orang_tua(cindi, jamila).
orang_tua(widodo, wiharni).

anak(Y,X):-ortu(X,Y).
anak_laki-laki(X,Y):-ortu(Y,X),pria(X).
anak_perempuan(X,Y):-ortu(Y,X),wanita(X).

keturunan(X,Y):-anak(X,Y).
keturunan(X,Y):-anak(X,Z),keturunan(Z,Y).

penerus(X,Y):-anak(X,Y),pria(X).
penerus(X,Y):-anak(X,Z),penerus(Z,Y),pria(X).
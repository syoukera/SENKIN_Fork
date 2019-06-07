gfortran -c ckinterp.f

gfortran -c cklib.f

gfortran -c dasac.f

gfortran -c driv.f

gfortran -c senkin.f



gfortran -o ckinterpe ckinterp.o



gfortran -o senkine senkin.o driv.o cklib.o dasac.o



cp KUCRS_iC7_chem.inp fort.15

./ckinterpe

rm fort.15

mv fort.16 ckout






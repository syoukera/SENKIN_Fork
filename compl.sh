gfortran -ffixed-form -ffixed-line-length-none -c ckinterp.f
gfortran -ffixed-form -ffixed-line-length-none -c cklib.f
gfortran -ffixed-form -ffixed-line-length-none -c dasac.f
gfortran -ffixed-form -ffixed-line-length-none -c driv.f
gfortran -ffixed-form -ffixed-line-length-none -c senkin.f

gfortran -ffixed-form -ffixed-line-length-none -o ckinterpe ckinterp.o
gfortran -ffixed-form -ffixed-line-length-none -o senkine senkin.o driv.o cklib.o dasac.o



cp KUCRS_iC7_chem.inp fort.15

./ckinterpe

rm fort.15

mv fort.16 ckout






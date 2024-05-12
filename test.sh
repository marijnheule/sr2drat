make

set -x

./sr2drat R_18_4_4.cnf R_18_4_4.sr > R_18_4_4.drat
./drat-trim R_18_4_4.cnf R_18_4_4.drat
rm R_18_4_4.drat

./sr2drat Schur_161_5.cnf Schur_161_5.sr > Schur_161_5.drat
./drat-trim Schur_161_5.cnf Schur_161_5.drat -f
rm Schur_161_5.drat

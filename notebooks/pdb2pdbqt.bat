
@echo off
REM ====== Set paths ======
set IN_pdb=tkd_variants_pdb/p.Cys797Ser_aligned.pdb
set OUT_pdbqt=receptor/p.Cys797Ser_clean_h.pdbqt

REM ====== Run Open Babel example (convert ligand if needed) ======
obabel %IN_pdb% -O %OUT_pdbqt% -p 7.4 --partialcharge eem -xr -xp -xn

echo Coverting protein.pdb to protein.pdbqt
pause

//CREATE3J JOB ' ',CLASS=A,MSGLEVEL=(1,1),
//          MSGCLASS=X,NOTIFY=Z95619
//DELET100 EXEC PGM=IDCAMS
//SYSPRINT DD SYSOUT=*
//SYSIN DD *
  DELETE Z95619.QSAM.KK NONVSAM
  IF LASTCC LE 08 THEN SET MAXCC = 00
//SORT0200 EXEC PGM=SORT
//SYSOUT   DD SYSOUT=*
//SORTIN   DD *
12803949
14302840
11704978
19601949
15801840
42424242
34343434
12345678
//SORTOUT DD DSN=Z95619.QSAM.KK,
//           DISP=(NEW,CATLG,DELETE),
//           SPACE=(TRK,(5,5),RLSE),
//           DCB=(RECFM=FB,LRECL=8)
//SYSIN    DD *
  SORT FIELDS=COPY

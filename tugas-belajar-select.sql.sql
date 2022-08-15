UPDATE siswa SET tempatlahir = "CIJAMBE" WHERE nis = "12002617";
UPDATE siswa SET tanggallahir="25-11-04", alamat="CIJAMBE";

SELECT * FROM `siswa` WHERE nis="12002617";
SELECT * FROM `siswa` WHERE jk = "L";
SELECT * FROM `siswa` WHERE jk="L" AND tempatlahir="BANDUNG";
SELECT * FROM `siswa` WHERE jk="P" OR tempatlahir="BANDUNG";
SELECT * FROM `siswa` WHERE tanggallahir BETWEEN "2004-10-01" AND "2004-12-30";
SELECT * FROM `siswa` WHERE nilai BETWEEN "80" AND "90";

SELECT * FROM `siswa` WHERE nama LIKE "%O%";
SELECT * FROM `siswa` WHERE nama LIKE "%U";
SELECT * FROM `siswa` WHERE nama LIKE "A%";
SELECT * FROM `siswa` WHERE nama LIKE "%ADI%";

SELECT * FROM `siswa`ORDER BY nilai ASC;
SELECT * FROM `siswa`ORDER BY nilai DESC;
SELECT * FROM `siswa`WHERE nilai BETWEEN "80" AND "90" ORDER BY nilai ASC;

DELETE FROM siswa WHERE nis="12002617";

SELECT tempatlahir FROM siswa GROUP BY tempatlahir;

SELECT nama, kelas, nilai FROM siswa;

SELECT * FROM `siswa` WHERE tempatlahir != "SUBANG";
SELECT * FROM `siswa` WHERE nilai >=80 AND nilai <=90;

CREAT DATABASE 12RPL1;
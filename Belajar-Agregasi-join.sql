--AGREGASI--
SELECT kelas, MIN(nilai) AS nilai_terendah FROM siswa;
SELECT nama, MAX(nilai) AS nilai_tertinggi FROM siswa;
SELECT nama, MAX(nilai) AS nilai_tertinggi, MIN(nilai) AS nilai_terendah FROM siswa;

SELECT tempatlahir, COUNT(kelas) AS tempatlahir_siswa FROM siswa GROUP BY tempatlahir;

SELECT tempatlahir, SUM(nilai) AS tempatlahir_siswa FROM siswa GROUP BY tempatlahir;

SELECT tempatlahir, AVG(nilai) AS tempatlahir_siswa FROM siswa GROUP BY tempatlahir;

--JOIN--
SELECT siswa.*, pinjam_buku.* FROM siswa JOIN pinjam_buku ON siswa.nis=pinjam_buku.nis;

SELECT siswa.*, pinjam_buku.* FROM siswa RIGHT JOIN pinjam_buku ON siswa.nis=pinjam_buku.nis;

SELECT siswa.*, pinjam_buku.* FROM siswa LEFT JOIN pinjam_buku ON siswa.nis=pinjam_buku.nis;


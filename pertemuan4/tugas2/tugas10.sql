SELECT *
FROM dbo.dpp_mahasiswa
WHERE jumlah_pembayaran IN (

SELECT mahasiswa_id
FROM dbo.dpp_mahasiswa
WHERE status_pembayaran = ’Lunas’
);
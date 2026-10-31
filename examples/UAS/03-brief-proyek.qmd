---
title: "03 — Brief Masalah dan Solusi"
---

[Indeks paket](index.qmd) · Alya, v1.0. Semua discovery adalah **dialog ilustratif**, bukan wawancara nyata.

## Masalah prioritas

Staf mencari status melalui buku lalu bertanya ke bagian cuci. Pelanggan kadang datang sebelum barang siap. Masalah terkonfirmasi dalam cerita: **ketidakpastian status dan siapa yang memperbaruinya**. Kebutuhan chatbot belum terbukti.

### D1 / H2 — Ratna, pemilik dan pembayar

| Baris | Pembicara | Ujaran ilustratif |
|---|---|---|
| L01 | Alya | Bolehkah kami mendengar kejadian terakhir sebelum menawarkan alat? |
| L02 | Ratna | Pelanggan datang, barang masih disetrika; staf mengira selesai. |
| L03 | Alya | Perkiraan di meja berbeda dari tahap terakhir, benar? |
| L04 | Ratna | Ya. Saya perlu tahu siapa terakhir mengecek. |
| L05 | Bima | Adakah nomor pesanan tanpa menambah nama pada papan? |
| L06 | Ratna | Pakai nomor nota. |
| L07 | Citra | Apakah siap diambil berbeda dari selesai dicuci? |
| L08 | Ratna | Ya, harus sudah dikemas dan dicek. |

### D2 / H2 — Dedi, staf pengguna

| Baris | Pembicara | Ujaran ilustratif |
|---|---|---|
| L01 | Bima | Tunjukkan cara mencari satu pesanan. |
| L02 | Dedi | Buka buku, lalu tanya ke belakang. |
| L03 | Alya | Bagian paling mengganggu apa? |
| L04 | Dedi | Meninggalkan meja. Jangan tambah input ganda. |
| L05 | Citra | Jika papan menggantikan daftar status tambahan? |
| L06 | Dedi | Bisa, asal jelas siapa mengisi tiap tahap. |

### D3 / H3 — Rani, pelanggan pengguna

| Baris | Pembicara | Ujaran ilustratif |
|---|---|---|
| L01 | Citra | Informasi apa dibutuhkan sebelum kembali? |
| L02 | Rani | Sudah bisa diambil atau belum; bukan proses semua orang. |
| L03 | Alya | Kepastian pesanan Anda, bukan daftar pelanggan? |
| L04 | Rani | Ya. Jangan tampilkan telepon saya. |
| L05 | Bima | Jika belum diperbarui, boleh jawab perlu cek? |
| L06 | Rani | Lebih baik daripada bilang siap. |

## Alternatif dan kecocokan kompetensi

| Pilihan | Manfaat dugaan | Beban/risiko | Keputusan |
|---|---|---|---|
| Chatbot | Jawaban luar jam buka | Data belum andal, pemeliharaan belum sepakat | Tunda |
| Papan, kartu, SOP, pesan baku | Nomor nota, mudah diajarkan | Update manual dan ruang aman | Pilot |
| Tambah petugas penuh waktu | Kapasitas | Biaya rutin, kebutuhan belum diuji | Di luar pilot |

Kompetensi Alya mendengar, Bima menata data, Citra mendesain informasi cukup untuk uji sederhana; belum membuktikan kemampuan menyediakan sistem produksi.

## Lingkup dan indikator

H7–H13: satu gerai, satu papan, dua latihan staf dan sepuluh tugas sintetis berpasangan. Kuantitatif berasal dari tugas sintetis, bukan seluruh transaksi.

| Indikator | Awal ilustratif | Target | Hasil ilustratif |
|---|---:|---:|---:|
| Cari rata-rata | 180 detik | Maksimal 90 | 72 |
| Catatan lengkap | 8/10 | Minimal 9/10 | 10/10 |
| Input rata-rata | 45 detik | Maksimal 60 | 60 |
| Salah menyatakan siap | 1/10 | 0/10 | 0/10 |

Lengkap berarti kode, tahap, waktu, petugas terisi. Hentikan jika data pribadi terbuka atau klaim siap tanpa cek. Jika input melebihi target, sederhanakan sebelum perluasan. [Data lengkap](07-prototipe-pilot.qmd) mendasari keputusan **lanjut terbatas dua minggu**, bukan klaim omzet naik atau penjualan chatbot.

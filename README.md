# CryptoSai

CryptoSai adalah aplikasi Flutter yang menampilkan harga cryptocurrency terkini menggunakan API dari CoinLore.

## Fitur

- **Tampilan Harga Cryptocurrency:** Aplikasi ini menampilkan daftar harga cryptocurrency terkini.
- **UI Estetis:** Aplikasi menggunakan desain yang estetis dan user-friendly.
- **Integrasi REST API:** Aplikasi ini terintegrasi dengan CoinLore API untuk mendapatkan data harga cryptocurrency.

## Getting Started

Ini adalah panduan untuk memulai proyek ini di mesin lokal Anda.

### Prasyarat

Pastikan Anda telah menginstal Flutter SDK di mesin Anda. Anda bisa mengikuti panduan instalasi Flutter di [sini](https://flutter.dev/docs/get-started/install).

### Instalasi

1. **Clone repositori ini:**
    ```bash
    git clone https://github.com/saikaizu/UAS_2024_211011400994_Sai-Pratama.git
    cd UAS_2024_211011400994_Sai-Pratama
    ```

2. **Install dependencies:**
    ```bash
    flutter pub get
    ```

3. **Jalankan aplikasi:**
    ```bash
    flutter run
    ```

## Struktur Proyek

Berikut adalah struktur direktori dari proyek ini:

lib/
│
├── main.dart # Entry point dari aplikasi
├── models/
│ └── crypto.dart # Model untuk cryptocurrency
├── screens/
│ └── crypto_list_screen.dart # Layar utama yang menampilkan daftar cryptocurrency


## Penggunaan API

Aplikasi ini menggunakan CoinLore API untuk mendapatkan data harga cryptocurrency. Endpoint yang digunakan adalah:
- `https://api.coinlore.net/api/tickers/`

## Kontribusi

Jika Anda ingin berkontribusi pada proyek ini, silakan buat pull request atau buka issue untuk diskusi lebih lanjut.

## Lisensi

Proyek ini dilisensikan di bawah lisensi MIT - lihat file [LICENSE](LICENSE) untuk detail lebih lanjut.

## Sumber Daya

Beberapa sumber daya untuk membantu Anda memulai dengan Flutter:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

Untuk bantuan lebih lanjut dalam pengembangan Flutter, lihat [dokumentasi online](https://docs.flutter.dev/), yang menawarkan tutorial, sampel, panduan tentang pengembangan mobile, dan referensi API lengkap.


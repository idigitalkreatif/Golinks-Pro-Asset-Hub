# 🌐 Golinks Pro — Cloud Asset Hub (Pusat Aset Modular)

Folder ini berfungsi sebagai **Pusat Aset Berbasis Cloud (CDN)** mirip dengan arsitektur **Wondershare Filmora**.

## 💡 Konsep Arsitektur
1. **Installer `.exe` Tetap Ringan & Cepat:**
   - Installer Windows tidak dibebani oleh ratusan megabyte file video/transisi/efek suara.
2. **Modular On-Demand Download:**
   - Pengguna bebas memilih transisi, efek 3D, atau SFX yang ingin dipasang dari tab **Pusat Aset**.
3. **Penyimpanan Cache di PC Pengguna:**
   - Saat pengguna menekan tombol unduh / pasang, aset dicache ke penyimpanan lokal aplikasi Windows (`%LOCALAPPDATA%\com.golinkspro.videoeditorstudio\`). Pengguna dapat menghapus kapan saja untuk menghemat ruang disk.

---

## 📁 Struktur Folder:
- `catalog.json` : Daftar indeks seluruh aset (kategori, thumbnail, deskripsi, tautan CDN).
- `transitions/` : File shader efek transisi WebGL (`.glsl`).
- `visual3d/`    : Preset konfigurasi panggung 3D Mesh & Partikel (`.json`).
- `sfx/`         : File efek suara dan transisi audio (`.wav` / `.mp3`).

Tautan Raw GitHub CDN publik:
`https://raw.githubusercontent.com/idigitalkreatif/Golinks-Pro-Video-Editor-Studio/main/assets-hub/catalog.json`

# Viegroup.my.id

VieGroup adalah perusahaan yang memiliki dua lini bisnis utama, yaitu VieDryclean dan ViePastry. Kami berkomitmen untuk memberikan layanan berkualitas tinggi dan produk berkualitas premium kepada pelanggan kami di dua bidang yang berbeda: layanan cuci sepatu profesional dan penjualan pastry yang lezat.

## Daftar Isi
- [Fitur](#fitur)
- [Persyaratan Sistem](#persyaratan-sistem)
- [Instalasi](#instalasi)
- [Penggunaan](#penggunaan)
- [Struktur Proyek](#struktur-proyek)
- [Preview](#preview)

---

## Fitur
- [x] Fitur 1: Home Page.
- [x] Fitur 2: VieDryclean.
- [x] Fitur 3: VieBakery.
- [x] Fitur 4: VieCatalogs (InProgress).

Dengan fitur-fitur ini, website dapat memberikan pengalaman pengguna yang lebih lengkap dan interaktif serta meningkatkan kemudahan akses layanan VieGroup.

## Persyaratan Sistem
- **Web Server:** Apache2
- **Bahasa Pemrograman:** PHP 8+, HTML5, MySQL
- **Dependensi Utama:** Git, Hostinger
- **Lingkungan Pengembangan:** Alibaba Console

## Instalasi
1. **Clone repository**: 
   ```bash
   git clone https://github.com/icaluwu/Viegroup.git
   ```
   
## Struktur Proyek
```bash
wordpress
 ┣ .cache
 ┃ ┗ motd.legal-displayed
 ┣ .git
 ┃ ┣ hooks
 ┃ ┃ ┣ applypatch-msg.sample
 ┃ ┃ ┣ commit-msg.sample
 ┃ ┃ ┣ fsmonitor-watchman.sample
 ┃ ┃ ┣ post-update.sample
 ┃ ┃ ┣ pre-applypatch.sample
 ┃ ┃ ┣ pre-commit.sample
 ┃ ┃ ┣ pre-merge-commit.sample
 ┃ ┃ ┣ pre-push.sample
 ┃ ┃ ┣ pre-rebase.sample
 ┃ ┃ ┣ pre-receive.sample
 ┃ ┃ ┣ prepare-commit-msg.sample
 ┃ ┃ ┣ push-to-checkout.sample
 ┃ ┃ ┣ sendemail-validate.sample
 ┃ ┃ ┗ update.sample
 ┃ ┣ info
 ┃ ┃ ┗ exclude
 ┃ ┣ logs
 ┃ ┃ ┣ refs
 ┃ ┃ ┃ ┣ heads
 ┃ ┃ ┃ ┃ ┗ main
 ┃ ┃ ┃ ┗ remotes
 ┃ ┃ ┃ ┃ ┗ origin
 ┃ ┃ ┃ ┃ ┃ ┗ main
 ┃ ┃ ┗ HEAD
 ┃ ┣ objects
 ┃ ┃ ┣ 06
 ┃ ┃ ┃ ┗ 986826235e2927f96cb25f92b33bb8c9dcef80
 ┃ ┃ ┣ 1c
 ┃ ┃ ┃ ┗ 12d133f5827cd80f0318e5840d475d5ea2d23d
 ┃ ┃ ┣ 25
 ┃ ┃ ┃ ┣ 1a53a8f2273938685b8dd5d83f228ee53bb70b
 ┃ ┃ ┃ ┗ b08802eb71da823c5c9deb0e52570b1ba57718
 ┃ ┃ ┣ 30
 ┃ ┃ ┃ ┗ 93357a300523c70cc2c9480173b11310a5a1d5
 ┃ ┃ ┣ 4a
 ┃ ┃ ┃ ┗ 05c53b93abee42487d87ea43953eaadda01a65
 ┃ ┃ ┣ 4d
 ┃ ┃ ┃ ┗ 1c30b7a5849ed583fdcd6367ab3e2377e84cb0
 ┃ ┃ ┣ 57
 ┃ ┃ ┃ ┗ 12fea7a69f2483da5a0c0aef867d2f19a4704c
 ┃ ┃ ┣ 76
 ┃ ┃ ┃ ┗ 27fbbe0ad46d8fce68f195890f3611e6d3b732
 ┃ ┃ ┣ 7e
 ┃ ┃ ┃ ┗ 422ac975962d282c6ae34fdc4f49af19163031
 ┃ ┃ ┣ 7f
 ┃ ┃ ┃ ┗ b0c74cf5b9ec18e6f1ef40dedcd536b96b354a
 ┃ ┃ ┣ 88
 ┃ ┃ ┃ ┗ 9ecb6e363558bb6289d030a660a8cbfecded39
 ┃ ┃ ┣ c0
 ┃ ┃ ┃ ┗ 7a613421992a6ffa13792aed3d232685f5127f
 ┃ ┃ ┣ c4
 ┃ ┃ ┃ ┗ c7402daf7ae66c19afdd13030901209f3d77fa
 ┃ ┃ ┣ ce
 ┃ ┃ ┃ ┗ 1808c92560ce8cd26b7524f1de47f802c0322c
 ┃ ┃ ┣ d8
 ┃ ┃ ┃ ┗ 217ad8a31161ac3cb4d0768e4235ba14678e5d
 ┃ ┃ ┣ e6
 ┃ ┃ ┃ ┗ 9de29bb2d1d6434b8b29ae775ad8c2e48c5391
 ┃ ┃ ┣ f6
 ┃ ┃ ┃ ┗ 939ee739fe906c046ed62a4a7546b8cb180bf0
 ┃ ┃ ┣ info
 ┃ ┃ ┗ pack
 ┃ ┣ refs
 ┃ ┃ ┣ heads
 ┃ ┃ ┃ ┗ main
 ┃ ┃ ┣ remotes
 ┃ ┃ ┃ ┗ origin
 ┃ ┃ ┃ ┃ ┗ main
 ┃ ┃ ┗ tags
 ┃ ┣ COMMIT_EDITMSG
 ┃ ┣ config
 ┃ ┣ description
 ┃ ┣ HEAD
 ┃ ┗ index
 ┣ .local
 ┃ ┗ share
 ┃ ┃ ┗ nano
 ┣ .pip
 ┃ ┗ pip.conf
 ┣ .rpmdb
 ┃ ┣ rpmdb.sqlite
 ┃ ┣ rpmdb.sqlite-shm
 ┃ ┗ rpmdb.sqlite-wal
 ┣ .ssh
 ┃ ┗ authorized_keys
 ┣ snap
 ┃ ┗ lxd
 ┃ ┃ ┣ 22923
 ┃ ┃ ┣ 29351
 ┃ ┃ ┣ common
 ┃ ┃ ┗ current
 ┣ .bashrc
 ┣ .bash_history
 ┣ .lesshst
 ┣ .mysql_history
 ┣ .profile
 ┣ .pydistutils.cfg
 ┣ .viminfo
 ┗ wordpress-6.6.2.tar.gz
```

 ## Preview
![Screenshot (154)](https://github.com/user-attachments/assets/1823a5a0-99ff-4402-aa5b-7c01d3b43204)
![Screenshot (153)](https://github.com/user-attachments/assets/38b79a48-88ef-40f2-b347-e74b889acd54)
![Screenshot 2024-12-10 145457](https://github.com/user-attachments/assets/32766b60-bca7-4d84-8aff-cced5afc919a)
![Screenshot 2024-12-10 145449](https://github.com/user-attachments/assets/2adaa31d-6de0-408c-a184-18f237af9d85)
![Screenshot 2024-12-10 145427](https://github.com/user-attachments/assets/20fd5aa9-2252-43a7-8e40-2a8dd635b6d5)
![Screenshot 2024-12-10 145413](https://github.com/user-attachments/assets/b003dc6e-e523-4f0b-87e8-4e25c8780af4)
![Screenshot 2024-12-10 145312](https://github.com/user-attachments/assets/acdbb04a-803b-4618-9b85-e42cd1984a50)
![Screenshot 2024-12-10 145259](https://github.com/user-attachments/assets/e352df62-03ef-43ab-be3e-0e99815e9aab)

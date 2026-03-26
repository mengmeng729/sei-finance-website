#!/bin/bash
# ============================================================
# SEI Finance — Framer Asset Migration Script
# Run this locally: chmod +x download-assets.sh && ./download-assets.sh
# ============================================================

mkdir -p assets/logos assets/images assets/video assets/docs assets/icons

echo "Downloading SEI Finance assets from framerusercontent.com..."
echo ""

# === FAVICON / BRAND ===
echo "[1/54] favicon-light.png"
curl -sL "https://framerusercontent.com/images/jAg9rp3SCxD2c3MKyPKLgE0fu0.png" -o assets/icons/favicon-light.png

echo "[2/54] favicon-dark.png"
curl -sL "https://framerusercontent.com/images/pA9tomSj6OTfxP1sQ09Ir0Hb1g.png" -o assets/icons/favicon-dark.png

echo "[3/54] sei-logo.png"
curl -sL "https://framerusercontent.com/images/vvFD85ztNfdpbZUM0iFUVpPvxvY.png?width=1819&height=1264" -o assets/icons/sei-logo.png

# === VIDEO ===
echo "[4/54] hero-bg.mp4"
curl -sL "https://framerusercontent.com/assets/GIADL5qZzWuwUPCJARltwWwNI.mp4" -o assets/video/hero-bg.mp4

echo "[5/54] hero-poster.png"
curl -sL "https://framerusercontent.com/images/jxgantPZ2KThmhlbLpXshVBF1M.png?width=2990&height=1678" -o assets/video/hero-poster.png

# === PDFs ===
echo "[6/54] partner-deck.pdf"
curl -sL "https://framerusercontent.com/assets/HywtQYinRgM35m79eJAqM8HmLk.pdf" -o assets/docs/partner-deck.pdf

echo "[7/54] investor-deck.pdf"
curl -sL "https://framerusercontent.com/assets/T6uOAp0JWHeYVip6njO5UMYC7V8.pdf" -o assets/docs/investor-deck.pdf

# === SECTION IMAGES ===
echo "[8/54] dark-card-bg.jpg"
curl -sL "https://framerusercontent.com/images/0Bkif9A8eAkCsXZBmF9BnvOsXtQ.jpg?width=1000&height=1000" -o assets/images/dark-card-bg.jpg

echo "[9/54] solution-bg.png"
curl -sL "https://framerusercontent.com/images/8zQ0OjHRK5Q0zCgwFIYBMOG2gHs.png?width=1000&height=1000" -o assets/images/solution-bg.png

echo "[10/54] challenge-img.jpeg"
curl -sL "https://framerusercontent.com/images/q01yY6Yw6ylZiFcOvu3WKtgJYo.jpeg?scale-down-to=1024&width=8736&height=4896" -o assets/images/challenge-img.jpeg

echo "[11/54] shift-img.jpeg"
curl -sL "https://framerusercontent.com/images/xZHPfkZc1Ntx9G8EMsdhl74Hwg.jpeg?scale-down-to=1024&width=4096&height=2295" -o assets/images/shift-img.jpeg

echo "[12/54] signal-card-img.jpeg"
curl -sL "https://framerusercontent.com/images/H4rP4HWageK0Wzp8OfGGGbv8M0.jpeg?width=1200&height=680" -o assets/images/signal-card-img.jpeg

echo "[13/54] semantic-card-img.jpeg"
curl -sL "https://framerusercontent.com/images/VcD82LYBN3Jbi0v9Lcc4jpgio4.jpeg?scale-down-to=1024&width=3569&height=2000" -o assets/images/semantic-card-img.jpeg

echo "[14/54] cognitive-card-img.jpeg"
curl -sL "https://framerusercontent.com/images/wwP2igvdgqfcfPMoiixEJDzyyU.jpeg?scale-down-to=1024&width=4072&height=2557" -o assets/images/cognitive-card-img.jpeg

echo "[15/54] investor-section-img.jpg"
curl -sL "https://framerusercontent.com/images/TUEI4kXUH08qPf0G80TIFpCvY.jpg?scale-down-to=1024&width=2304&height=1792" -o assets/images/investor-section-img.jpg

echo "[16/54] waveform-card-img.png"
curl -sL "https://framerusercontent.com/images/trWjqJvKkAL0FgDbXT9QIbSbkxM.png?width=837&height=575" -o assets/images/waveform-card-img.png

echo "[17/54] integration-icon.png"
curl -sL "https://framerusercontent.com/images/VIr9SWQR9svzhfS74cnVgezB8.png?width=240&height=240" -o assets/images/integration-icon.png

echo "[18/54] arrow-icon.png"
curl -sL "https://framerusercontent.com/images/DzGwMiEB7s9v8Ge70ZnDD22pw.jpeg?width=600&height=1200" -o assets/images/arrow-icon.jpeg

echo "[19/54] moat-decorative-1.png"
curl -sL "https://framerusercontent.com/images/EnGVQZbtOlV91gEz5tfI6dOFZ4.png?width=5120&height=5120" -o assets/images/moat-decorative-1.png

echo "[20/54] moat-decorative-2.png"
curl -sL "https://framerusercontent.com/images/n72Hb2Kenl89bK6nq5r73jzS38.png?width=512&height=512" -o assets/images/moat-decorative-2.png

echo "[21/54] moat-icon-brain.png"
curl -sL "https://framerusercontent.com/images/cNjANNECa4NZwBurxvc4LpKnefg.png?scale-down-to=512&width=5120&height=5120" -o assets/images/moat-icon-brain.png

echo "[22/54] moat-icon-network.png"
curl -sL "https://framerusercontent.com/images/n6XxKzCYiaZNgByQ17D2oIiQ3lM.png?scale-down-to=512&width=12800&height=12800" -o assets/images/moat-icon-network.png

echo "[23/54] moat-icon-globe.png"
curl -sL "https://framerusercontent.com/images/aal4uII7dayN6yVKo2EBseq3yY.png?scale-down-to=512&width=2000&height=2000" -o assets/images/moat-icon-globe.png

echo "[24/54] vision-kai-photo.jpeg"
curl -sL "https://framerusercontent.com/images/VjFhPmRUqOEECNBJzS5qTNQ2M.jpeg?scale-down-to=1024&width=904&height=1200" -o assets/images/vision-kai-photo.jpeg

# === ROADMAP ===
echo "[25/54] roadmap-2025.png"
curl -sL "https://framerusercontent.com/images/BBz64wblaJxC1Q7PwQeHo1cGGSU.png?width=2304&height=1792" -o assets/images/roadmap-2025.png

echo "[26/54] roadmap-2026.png"
curl -sL "https://framerusercontent.com/images/8zl7vpvsE1HJX4aUQrkqc4Uong.png?width=1200&height=552" -o assets/images/roadmap-2026.png

echo "[27/54] roadmap-2027.jpeg"
curl -sL "https://framerusercontent.com/images/kjyN4GxaYmGUtCfCQ5WR6o4XODc.jpeg?scale-down-to=1024&width=5632&height=3072" -o assets/images/roadmap-2027.jpeg

echo "[28/54] roadmap-2028.jpeg"
curl -sL "https://framerusercontent.com/images/Cc6vWuKoJJpBuotRTLtQXcC19Xs.jpeg?scale-down-to=1024&width=5824&height=3264" -o assets/images/roadmap-2028.jpeg

# === PROFILE (Contact page) ===
echo "[29/54] kai-thomas.jpeg"
curl -sL "https://framerusercontent.com/images/o3JMSSQxXebpRGixJJT8XW7SY.jpeg?width=676&height=673" -o assets/images/kai-thomas.jpeg

# === TICKER ROW 1: Logos ===
echo "[30/54] logo-adidas.png"
curl -sL "https://framerusercontent.com/images/QbZTKCWG7d1iqSQimMx7q5GRF4.png?width=277&height=187" -o assets/logos/adidas.png

echo "[31/54] logo-airbus.png"
curl -sL "https://framerusercontent.com/images/9YQv5XuLynwfwz05JVpNshojec.png?width=374&height=70" -o assets/logos/airbus.png

echo "[32/54] logo-allianz.png"
curl -sL "https://framerusercontent.com/images/0wOjznXJds3NFBb3jAgWS0wFzcU.png?width=451&height=112" -o assets/logos/allianz.png

echo "[33/54] logo-audi.png"
curl -sL "https://framerusercontent.com/images/beKZdEDl7B6ckHRxrt6d90mmM9g.png?width=324&height=113" -o assets/logos/audi.png

echo "[34/54] logo-bentley.png"
curl -sL "https://framerusercontent.com/images/KtKq8eqIW9nACEdnOLMRLcmbc.png?width=372&height=120" -o assets/logos/bentley.png

echo "[35/54] logo-bmw-bank.png"
curl -sL "https://framerusercontent.com/images/D3Io7Mr99lsF8nt4ov0wTJBE4lw.png?width=444&height=65" -o assets/logos/bmw-bank.png

echo "[36/54] logo-bmw.png"
curl -sL "https://framerusercontent.com/images/IwftTABsuPHx9RRiJmiNmy3F5k.png?width=197&height=196" -o assets/logos/bmw.png

echo "[37/54] logo-bosch.png"
curl -sL "https://framerusercontent.com/images/AFHGUJGIan1s1rYMmvFojqTtBsk.png?width=502&height=112" -o assets/logos/bosch.png

echo "[38/54] logo-ces.png"
curl -sL "https://framerusercontent.com/images/30RujWaqBDxMYSMoUMbDiAKavNg.png?width=421&height=242" -o assets/logos/ces.png

echo "[39/54] logo-cortal-consors.png"
curl -sL "https://framerusercontent.com/images/3LxwZP98TFztx6Tb6TACE40nD0s.png?width=485&height=86" -o assets/logos/cortal-consors.png

echo "[40/54] logo-ferrari.png"
curl -sL "https://framerusercontent.com/images/bbGODQTdzrN0XtXUqFiMmIEkOI.png?width=165&height=224" -o assets/logos/ferrari.png

echo "[41/54] logo-hp.png"
curl -sL "https://framerusercontent.com/images/CBRHAdwLUIRrJPhMNUUPGO3yeI.png?width=187&height=187" -o assets/logos/hp.png

echo "[42/54] logo-infineon.png"
curl -sL "https://framerusercontent.com/images/9380Duqi7Ss6lzQbWUNpn3DcQ.png?width=475&height=208" -o assets/logos/infineon.png

# === TICKER ROW 2: Logos ===
echo "[43/54] logo-jlr.png"
curl -sL "https://framerusercontent.com/images/nzCUS0wsrpJ7gVd3v7wkv96vlpU.png?width=505&height=125" -o assets/logos/jlr.png

echo "[44/54] logo-lamborghini.png"
curl -sL "https://framerusercontent.com/images/gH4AIJloj3tZXnXZLnKhZjpXt6o.png?width=384&height=77" -o assets/logos/lamborghini.png

echo "[45/54] logo-lexus.png"
curl -sL "https://framerusercontent.com/images/GtSYPDilzrB6jTbqhaJ8uPUhfE.png?width=483&height=82" -o assets/logos/lexus.png

echo "[46/54] logo-lufthansa.png"
curl -sL "https://framerusercontent.com/images/wggco1jq4atsfsw4oSB8xSqGAw.png?width=372&height=63" -o assets/logos/lufthansa.png

echo "[47/54] logo-mercedes.png"
curl -sL "https://framerusercontent.com/images/P7USOY66LB0sg682bo9TbS64I9I.png?width=186&height=186" -o assets/logos/mercedes.png

echo "[48/54] logo-microsoft.png"
curl -sL "https://framerusercontent.com/images/Wy44GYsEmqYu0NuP3TPBluQrg.png?width=488&height=105" -o assets/logos/microsoft.png

echo "[49/54] logo-nvidia.png"
curl -sL "https://framerusercontent.com/images/kCdbFCzPKkU2T7m2Qq7BP8TO10.png?width=241&height=187" -o assets/logos/nvidia.png

echo "[50/54] logo-porsche.png"
curl -sL "https://framerusercontent.com/images/gPirKuXUP73OcgkuEH0EdCFsqCk.png?width=503&height=35" -o assets/logos/porsche.png

echo "[51/54] logo-rolls-royce.png"
curl -sL "https://framerusercontent.com/images/C4bnzm7kWPnKeUI87mzZTckfC8.png?width=154&height=252" -o assets/logos/rolls-royce.png

echo "[52/54] logo-siemens.png"
curl -sL "https://framerusercontent.com/images/RpvDJtxNJ3MDRNPu8tDpOoe56N8.png?width=443&height=71" -o assets/logos/siemens.png

echo "[53/54] logo-toyota.png"
curl -sL "https://framerusercontent.com/images/0eK8rQAnURzQnsGlixP4MERnE8E.png?width=498&height=82" -o assets/logos/toyota.png

echo "[54/54] logo-vw-bank.png"
curl -sL "https://framerusercontent.com/images/G2tMJDwspD8yeMPXdZdDIhY2AQ4.png?width=413&height=120" -o assets/logos/vw-bank.png

echo ""
echo "✅ Done! All 54 assets downloaded to ./assets/"
echo ""
echo "Structure:"
find assets -type f | sort | head -60

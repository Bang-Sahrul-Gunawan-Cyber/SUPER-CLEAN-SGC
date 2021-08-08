termux-setup-storage
sleep 3

K="\033[33;1m" # kuning
M="\033[31;1m" # Merah
P="\033[39;1m" # Putih
R="\033[36;1m" # purple
B="\033[34;1m" # biru
I="\033[32;1m" # ijo
C="\033[35;1m" # purple

clear
echo $K"---------------------------"
cd /sdcard
sleep 2
# Mod delete
rm -rf .aptoide .com.kwai.bulldog .DataStorage .face .UTSystemConfig .userReturn 
sleep 3
echo $M"Waiting Delete Eraser Clean sampah"
sleep 2
echo $I"delete you sampah"

# "whatsapp checking"
cd YoWhatsApp && rm -rf .Shared .StickerThumbs .Thumbs .trash
sleep 2
cd YoWhatsApp && rm -rf .Shared .StickerThumbs .Thumbs .trash
cd
cd /sdcard
cd FmWhatsApp && rm -rf .Shared .StickerThumbs .Thumbs .trash
cd
cd /sdcard
cd GbWhatsApp && rm -rf .Shared .StickerThumbs .Thumbs .trash
cd
cd /sdcard
cd WhatsApp && rm -rf .Shared .StickerThumbs .Thumbs .trash
clear
echo $K"----------------------------------"
echo $M" Sedang Memuat Database tunggu ..."
sleep 2
echo $I"BERHASIL BOSSKUH SILAKAN CEK MEMORI ANDA"
echo $C"Powered By : Sahrul Gunawan Cyber"
echo $M"Whatsapp : 081333166254"

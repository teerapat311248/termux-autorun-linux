# เปิด Termux และรัน Linux โดยอัตโมัติ
ถ้าติดตั้งแอพ Termux ใหม่ อย่าลืมใช้คำสั่ง ```termux-setup-storage``` ก่อนเพื่อกำหนด dir
## Setting Step 
[ ให้ติดตั้ง Linux(Ubuntu) เมนูที่ 1 ผ่าน os-installer ให้เรียบร้อยก่อน ](https://github.com/mantvmass/os-installer)
```
pkg install nano
```
```
cd /data/data/com.termux/files/usr/etc
```
```
nano profile
```
############################################# <br>
แบบ os-installer เพิ่มข้อมูลนี้ใน profile บรรทัดสุดท้าย
```
cd && cd /data/data/com.termux/files/usr/etc/os-install
sh ubun.sh
```
############################################# <br>
แบบ proot-distro เพิ่มข้อมูลนี้ใน profile บรรทัดสุดท้าย 
```
proot-distro login ubuntu
```
############################################# <br>
```
cd
```
### เพิ่มเติม
การติดตั้ง Linux โดยไม่ผ่าน os-installer ให้ใช้ pkg: proot-distro
```
pkg install proot-distro
```
```
proot-distro install ubuntu
```

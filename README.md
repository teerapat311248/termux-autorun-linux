# OPEN TERMUN AUTO FILE ONE
[ FILE TWO ](https://github.com/mantvmass/auto-file-two)  
<br>
Step run  
```
termux-setup-storage
```
```
pkg install nano
```
```
mkdir .termux/boot
```
```
cd .termux/boot
```
```
nano boot.sh
```
เพิ่มข้อมูลนี้ใน boot.sh
```
#!/data/data/com.termux/files/usr/bin/sh
termux-wake-lock
. $PREFIX/etc/profile
```
หลังจากนั้นรีสตาทเครื่องและรอจนกว่าtermux จะขึ้นเอง
ถ้าหากขึ้นแล้วก็รันคำสั่งต่อไป
```
cd /data/data/com.termux/files/usr/etc
```
```
nano profile
```
เพิ่มข้อมูลนี้ใน profile บรรทัดสุดท้าย
```
cd && cd /data/data/com.termux/files/usr/etc/os-install
sh ubun.sh
```
```
cd
```
```
pkg install git
```
[ หลังจากนั้นติดตั้ง os-installer เมนูที่1 ](https://github.com/mantvmass/os-installer)

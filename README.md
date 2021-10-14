# OPEN TERMUN AUTO FILE ONE
[ FILE TWO ](https://github.com/mantvmass/auto-file-two)  
<br>
Step run  
[install os-installer select menu 1](https://github.com/mantvmass/os-installer)
```
git clone https://github.com/mantvmass/auto-file-one
```
```
cd auto-file-one
```
```
sh setup.sh
```
```
cd
```
```
mkdir -p .termux/boot
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
```

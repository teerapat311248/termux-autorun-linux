for i in /data/data/com.termux/files/usr/etc/profile.d/*.sh; do
    if [ -r $i ]; then
        . $i
    fi
done
unset i

if [ "$BASH" ]; then
    if [[ "$-" == *"i"* ]]; then
        if [ -r /data/data/com.termux/files/usr/etc/bash.bashrc ]; then
            . /data/data/com.termux/files/usr/etc/bash.bashrc
        fi
        if [ -r /data/data/com.termux/files/homme/.bashrc ]; then
            . /data/data/com.termux/files/home/.bashrc
        fi
    fi
fi
cd && cd /data/data/com.termux/files/usr/etc/os-install
sh ubun.sh

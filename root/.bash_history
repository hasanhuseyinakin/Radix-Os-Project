clear
cat /etc/os-release 
clear
cd sources/
clear
cd neofetch/
clear
./neofetch 
./neofetch 
clear
./neofetch 
install -Dm755 neofetch /usr/bin/neofetch
cd ..
neofetch
clear
neofetch
nano /etc/profile
cat /etc/profile
tar -xvf gcc-15.2.0.tar.xz 
cd gcc-15.2.0
clear
[200~case $(uname -m) in
  x86_64)
    sed -e '/m64=/s/lib64/lib/'         -i.orig gcc/config/i386/t-linux64
  ;;
clear
case $(uname -m) in   x86_64)     sed -e '/m64=/s/lib64/lib/'         -i.orig gcc/config/i386/t-linux64;   ;; esac
mkdir -v build
cd build/
clear
[200~../configure --prefix=/usr                         LD=ld                                 --enable-languages=c,c++              --enable-default-pie                  --enable-default-ssp                  --enable-host-pie                     --disable-multilib                    --disable-bootstrap                   --disable-fixincludes    \
clear
../configure --prefix=/usr                         LD=ld                                 --enable-languages=c,c++              --enable-default-pie                  --enable-default-ssp                  --enable-host-pie                     --disable-multilib                    --disable-bootstrap                   --disable-fixincludes                 --with-system-zlib
clear
make -j4
clear
ulimit -s -H unlimited
sed -e '/cpython/d' -i ../gcc/testsuite/gcc.dg/plugin/plugin.exp
chown -R tester .
su tester -c "PATH=$PATH make -k check"
useradd -m tester
passwd tester
clear
chown -R tester .
su tester -c "PATH=$PATH make -k check"
clear
../contrib/test_summary
clear
make install
clear
chown -v -R root:root     /usr/lib/gcc/$(gcc -dumpmachine)/15.2.0/include{,-fixed}
clear
ln -svr /usr/bin/cpp /usr/lib
ln -sv gcc.1 /usr/share/man/man1/cc.1
ln -sfv ../../libexec/gcc/$(gcc -dumpmachine)/15.2.0/liblto_plugin.so         /usr/lib/bfd-plugins/
echo 'int main(){}' | cc -x c - -v -Wl,--verbose &> dummy.log
readelf -l a.out | grep ': /lib'
grep -E -o '/usr/lib.*/S?crt[1in].*succeeded' dummy.log
grep -B4 '^ /usr/include' dummy.log
grep 'SEARCH.*/usr/lib' dummy.log |sed 's|; |\n|g'
clear
grep "/lib.*/libc.so.6 " dummy.log
grep found dummy.log
rm -v a.out dummy.log
mkdir -pv /usr/share/gdb/auto-load/usr/lib
mv -v /usr/lib/*gdb.py /usr/share/gdb/auto-load/usr/lib
cd ../..
rm -Rf gcc-15.2.0
clear
neofetch
exit
clear
neofetch
neofetch
clear
exit
clear
neofetch
ls
cd /home/tester/
ls
cd ..
ls
cd ..
ls
cd /usr
ls
nano
clear
nvim
vim
neovim
otistikvim
clear
s
ls
cd bin
ls
find
find vim
find 
ls
cd ..
ls
cd /home/tester/
ls
touch
touch hasaninayaklari.txt
ls
ls
ls
echo "Hehe" >> hasaninayaklari.txt 
ls
cat hasaninayaklari.txt 
cat hasaninayaklari.txt 
cat hasaninayaklari.txt 
cd ..
cd /usr/local/bin/
ls
example
example
cat example 
touch hasa
cd ../..
cd ..
clear
neofetch
cd /usr/l
cd /usr/
ls
cd bin/
ls
cat neofetch 
neofetch
ls
cmatrix
ppes.sh
pipes.sh
clear
cd ../..
cd 
cd /
..
clear
neofetch
clear
neofetch
cd sources/
tar -xvf nano-8.7.1.tar.xz 
cd nano-8.7.1
clear
./configure --prefix=/usr
make
make install
clear
nano xd
clear
cd ..
rm -Rf nano-8.7.1
clear
clear
cat neofetch/
cd usr
cd ..
cd usr/
clear
ls
cd local/
ls
cd share/
ls
cd ../../..
clear
neofetch
cd home/
cd tester/
clear
ls
rm -Rf hasaninayaklari.txt 
clear
ls -a
cd ..
cd ..
cat neofetch
cd sources/
cd neofetch/
clear
ls
ls -a
cat neofetch
clear
neofetch
neofetch
clear
neofetch
exit

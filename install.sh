#!/data/data/com.termux/files/usr/bin/bash

echo "DroidZnet is upgrading Termux"
sleep 1
clear
echo "DroidZnet is upgrading Termux ."
sleep 1
clear
echo "DroidZnet is upgrading Termux . ."
sleep 1
clear
echo "DroidZnet is upgrading Termux . ./"
sleep 1
clear
echo "DroidZnet is upgrading Termux . .\ "
sleep 1
clear
echo "DroidZnet is upgrading Termux . ./"
sleep 1
clear
echo "DroidZnet is upgrading Termux . .\ "
sleep 1
clear
echo "DroidZnet is upgrading Termux . ./"
sleep 1
clear
echo "DroidZnet is upgrading Termux . .\ "
sleep 1
clear
echo "DroidZnet is upgrading Termux . ./"
sleep 1
clear
echo "DroidZnet is upgrading Termux . .\ "
echo "
"
sleep 1
dpkg --configure -a
apt update && apt -y upgrade

echo "
"
echo "***DroidZnet is coming"
sleep 1
clear
echo "***DroidZnet is coming ."
sleep 1
clear
echo "***DroidZnet is coming . ."
sleep 1
clear
echo "***DroidZnet is coming . ./"
sleep 1
clear
echo "***DroidZnet is coming . .\ "
sleep 1
clear
echo "***DroidZnet is coming . ./"
sleep 1
clear
echo "***DroidZnet is coming . .\ "
sleep 1
clear
echo "***DroidZnet is coming . ./"
sleep 1
clear
echo "***DroidZnet is coming . .\ "
sleep 1
clear
echo "***DroidZnet is coming . ./"
sleep 1
clear
echo "***DroidZnet is coming . .\ "
echo "
"
sleep 1
apt install -y util-linux;apt install figlet

sleep 1
echo "
"
setterm -foreground magenta
echo "***DroidZnet is requesting access to storage . . ."
sleep 3
setterm -foreground white
termux-setup-storage

setterm -foreground green
echo ""
        echo "============================"
        figlet -f slant DroidZnet "====== By ___ DroidZnet ======";
setterm -foreground cyan
echo ""
echo "   -{ Termux - Metaslpoit } "
echo "     -{ Coded by DroidZnet } "
echo ""
echo ""
sleep 5
setterm -foreground white
echo "Using And Installing This Tools That Mean You Ready For"
echo ""
echo "[1] Use At Your Own Risk"
echo "[2] No Warranty"
echo "[3] If it violates the law with this tool the risk is borne by the user"
echo ""
setterm -foreground blue
echo "-------------------------------------------"
echo "Are You Sure Want To Install Metasploit ?"
echo "-------------------------------------------"
echo ""
setterm -foreground white
echo "Press Enter if you Agree / Continue Install"
echo "Press CTRL + C if you Disagree / Cancel Install"
read ENTER

setterm -foreground cyan
echo "####################################"
sleep 1
setterm -foreground white
apt install autoconf bison clang coreutils curl findutils git apr apr-util libffi-dev libgmp-dev libpcap-dev postgresql-dev readline-dev libsqlite-dev openssl-dev libtool libxml2-dev libxslt-dev ncurses-dev pkg-config postgresql-contrib wget make ruby-dev libgrpc-dev ncurses-utils termux-tools -y
setterm -foreground cyan
echo "####################################"
sleep 1
echo ""
echo ""
setterm -foreground magenta
echo "DroidZnet is Downloading & Extracting....."
setterm -foreground white
sleep 3
echo ""

#Install metasploit-framework v.4.16.4
cd $HOME
curl -LO https://github.com/rapid7/metasploit-framework/archive/4.16.4.tar.gz
tar -xf $HOME/4.16.4.tar.gz
mv $HOME/metasploit-framework-4.16.4 $HOME/metasploit-framework
cd $HOME/metasploit-framework
sed '/rbnacl/d' -i Gemfile.lock
sed '/rbnacl/d' -i metasploit-framework.gemspec
clear
echo ""
setterm -foreground cyan
echo "####################################";
setterm -foreground magenta
echo "THANKS TO MY MASTER DroidZnet QEPD";
setterm -foreground cyan
echo "####################################";
sleep 5

#Installing gems
echo ""
setterm -foreground magenta
echo "DroidZnet is installing ruby gems"
sleep 3
echo ""
setterm -foreground white
gem install bundler
bundle config build.nokogiri --use-system-libraries

gem install nokogiri -- --use-system-libraries
 
sed 's|grpc (.*|grpc (1.4.1)|g' -i $HOME/metasploit-framework/Gemfile.lock
gem unpack grpc -v 1.4.1
cd grpc-1.4.1
curl -LO https://raw.githubusercontent.com/grpc/grpc/v1.4.1/grpc.gemspec
curl -L https://wiki.termux.com/images/b/bf/Grpc_extconf.patch -o extconf.patch
patch -p1 < extconf.patch
gem build grpc.gemspec
gem install grpc-1.4.1.gem
cd ..
rm -r grpc-1.4.1

echo ""
setterm -foreground magenta
echo "DroidZnet is repairing ruby gems issues"
setterm -foreground white
sleep 3
echo ""
cd $HOME/metasploit-framework
bundle install -j5

$PREFIX/bin/find -type f -executable -exec termux-fix-shebang \{\} \;
rm ./modules/auxiliary/gather/http_pdf_authors.rb
ln -s $HOME/metasploit-framework/msfconsole /data/data/com.termux/files/usr/bin/

setterm -foreground yellow
echo ""
echo " >>>>>> www.youtube.com/AndroidVPN <<<<<<"
setterm -foreground red
echo " ____  _   _ ____ ____   ____ ____  ___ ____  _____"
echo "/ ___|| | | | __ ) ___| / ___|  _ \|_ _| __ )| ____|"
echo "\___ \| | | |  _ \___ \| |   | |_) || ||  _ \|  _|"
echo " ___) | |_| | |_) |__) | |___|  _ < | || |_) | |___"
echo "|____/ \___/|____/____/ \____|_| \_\___|____/|_____|"
setterm -foreground yellow
echo " >>>>>>>>>>>>>>>>> LIKE && SHARE <<<<<<<<<<<<<<<<<"
setterm -foreground blue
echo ""
echo " ### contact me on :=> Darwin R'm ###"
echo "
"
setterm -foreground green
echo " NOW YOU CAN LAUNCH METASPLOIT BY JUST EXECUTE THE COMMAND :=> msfconsole"
echo "LISTO YA PUEDES CORRER METASPLOIT SOLO EJECUTANDO EL COMANDO :=> msfconsole"
echo
setterm -foreground white

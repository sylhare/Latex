#!bin/sh
# https://fredrikloch.me/post/2013-06-28-Installing-and-using-the-latest-modernCV-package-in-Ubuntu-1304/
# Debian - ubuntu
# Must be run like:
# sudo getModernCV.sh


apt-get install texlive-common unzip texlive-binaries texlive-latex-recomended texlive-latex-recomended
mkdir -p /usr/local/share/texmf/tex/latex/moderncv
wget https://launchpad.net/moderncv/trunk/1.5.1/+download/moderncv-1.5.1.zip
unzip moderncv-1.5.1.zip
rm moderncv-1.5.1.zip
cd moderncv
cp *.sty *.cls -t /usr/local/share/texmf/tex/latex/moderncv/
cd .. && rm -rf moderncv
mktexlsr
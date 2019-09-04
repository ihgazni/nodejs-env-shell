
http://nodejs.org/dist/
sudo cp node-v6.9.1.tar.gz /usr/local/src/

cd /usr/local/src

sudo tar xvf node-v6.9.1.tar.gz 

cd node-v6.9.1

sudo ./configure

sudo make && sudo make install

sudo cp /usr/local/bin/node /usr/sbin/ 

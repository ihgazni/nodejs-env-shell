cd /mnt/sdf/JS/ENV
wget https://nodejs.org/dist/v10.16.3/node-v10.16.3-linux-x64.tar.xz
xz -d node-v10.16.3-linux-x64.tar.xz
tar -xf node-v10.16.3-linux-x64.tar
rm node-v10.16.3-linux-x64.tar
mv node-v10.16.3-linux-x64 ND10.16.3

ln -s /mnt/sdf/JS/ENV/ND10.16.3/bin/node /usr/bin/node
ln -s /mnt/sdf/JS/ENV/ND10.16.3/bin/npm /usr/bin/npm
ln -s /mnt/sdf/JS/ENV/ND10.16.3/bin/npx /usr/bin/npx



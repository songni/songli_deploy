cd /root/git/songni/songli_serve
git checkout dev
git pull origin dev

npm install

cd /root/git/songni/songli_deploy
pm2 reload serve-dev
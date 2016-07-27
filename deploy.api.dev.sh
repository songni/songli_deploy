cd /root/git/songni/songli_api
git checkout dev
git pull origin dev

npm install

cd /root/git/songni/songli_deploy
pm2 reload api-dev
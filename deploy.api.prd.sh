cd /root/git/songni/songli_api
git checkout master
git pull origin master

npm install

cd /root/git/songni/songli_deploy
pm2 reload api
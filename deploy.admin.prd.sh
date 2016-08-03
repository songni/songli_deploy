cd /root/git/songni/songli_admin
git checkout master
git pull origin master

npm install
bower install --allow-root

cd /root/git/songni/songli_deploy
pm2 reload serve
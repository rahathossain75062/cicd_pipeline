cd /var/www/html/Devops/frontend
sudo npm i --force
sudo npm run build
pm2 resatrt backend:4000
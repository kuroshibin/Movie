cd /sdcard
cd Movie 
git config --global user.email "hahahathai@gmail.com"
git config --global user.name "kuroshibin"
git init
git config --global --add safe.directory /storage/emulated/0/Movie/.git
git config --global --add safe.directory /storage/emulated/0/Movie
git add *
git commit -m "upload via termux"
git remote add origin https://github.com/kuroshibin/Movie.git
git push origin master

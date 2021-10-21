cd /
sudo git init
sudo git pull https://github.com/johnmogi/vagrant.git
sudo python3 -m venv venv
 source venv/bin/activate
sudo pip install Flask
export FLASK_APP=webapp
flask run
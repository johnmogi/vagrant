sudo python3 -m venv venv
 source venv/bin/activate
sudo pip install Flask
git init
git pull https://github.com/johnmogi/vagrant.git
export FLASK_APP=webapp
flask run
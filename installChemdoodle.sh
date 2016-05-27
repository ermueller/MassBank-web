wget -q https://web.chemdoodle.com/downloads/ChemDoodleWeb-7.0.2.zip 
unzip ChemDoodleWeb-7.0.2.zip
sudo cp ./ChemDoodleWeb-7.0.2/install/ChemDoodleWeb.css /var/www/html/MassBank/css 
sudo cp ./ChemDoodleWeb-7.0.2/install/ChemDoodleWeb.js /var/www/html/MassBank/script
wget -q https://cdn.plot.ly/plotly-latest.min.js
sudo cp ./plotly-latest.min.js /var/www/html/MassBank/script
cd /home/pi/rpi-iot
sudo git pull https://hgislab:SmithHall406A@github.com/jakobzhao/rpi-iot.git
sudo /usr/bin/python3 /home/pi/rpi-iot/01_env_sensor.py
sudo git add .
sudo git commit -a -m 'Env Bot'
sudo git push https://hgislab:SmithHall406A@github.com/jakobzhao/rpi-iot.git

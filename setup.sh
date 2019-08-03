sudo apt update
sudo apt install -y xvfb
sudo apt install -y python3
sudo apt install -y python3-pip
sudo pip3 install selenium
sudo pip3 install xvfbwrapper
sudo apt install -y firefox
wget https://github.com/mozilla/geckodriver/releases/download/v0.24.0/geckodriver-v0.24.0-linux64.tar.gz
sudo tar xzf geckodriver-v0.24.0-linux64.tar.gz
sudo chmod +x geckodriver
sudo mv geckodriver /usr/local/bin/geckodriver
git clone https://github.com/hsauers5/SeleniumExample
cd SeleniumExample
python3 selenium_test.py

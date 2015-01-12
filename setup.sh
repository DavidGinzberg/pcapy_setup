cd ~
echo "Installing dpkg using pip"
pip install dpkg
echo "installing pcapy and python-dev"
apt-get install -y python-dev
apt-get install -y libpcap-dev
echo "Cloning pcapy from github repo."
git clone https://github.com/CoreSecurity/pcapy.git
cd pcapy
echo "Installing pcapy."
python setup.py install
cd ~
echo "Welcome home. Pcapy, lippcap, and dpkg should be installed now."

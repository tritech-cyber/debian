!#/bin/bash
rm '?product=firefox-devedition-latest-ssl&os=linux64&lang=en-US' ;
curl -LO "https://download.mozilla.org/?product=firefox-devedition-latest-ssl&os=linux64&lang=en-US";
tar -xvf '?product=firefox-devedition-latest-ssl&os=linux64&lang=en-US';
#sudo rm -fR /opt/firefox-dev/;
sudo mv firefox/ /opt/firefox-dev;

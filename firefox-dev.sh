#!/bin/bash
# -d "/opt/firefox-dev" ] && echo "Directory /opt/firefox-dir exists."
if [ -d "/opt/firefox-dev"  ] 
then
    echo "Directory /opt/firefox-dev exists." ;
	curl -LO "https://download.mozilla.org/?product=firefox-devedition-latest-ssl&os=linux64&lang=en-US";
	tar -xvf '?product=firefox-devedition-latest-ssl&os=linux64&lang=en-US';
	sudo rm -fR /opt/firefox-dev/;
	sudo mv firefox/ /opt/firefox-dev;
	rm '?product=firefox-devedition-latest-ssl&os=linux64&lang=en-US' ;
else
    echo "Error: Directory /opt/firefox-dev does not exists.";
	curl -LO "https://download.mozilla.org/?product=firefox-devedition-latest-ssl&os=linux64&lang=en-US";
	tar -xvf '?product=firefox-devedition-latest-ssl&os=linux64&lang=en-US';
	sudo mv firefox/ /opt/firefox-dev;
	rm '?product=firefox-devedition-latest-ssl&os=linux64&lang=en-US' ;
fi

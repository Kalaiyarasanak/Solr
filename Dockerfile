from solr:5.3.1
WORKDIR /opt/solr
wget https://filesharingurl.blob.core.windows.net/solr/solr-5.3.1.zip
unzip solr-5.3.1.zip
RUN bin/solr create_core -c gettingstarted

FROM solr:5.3.1
WORKDIR /opt/solr
RUN wget https://filesharingurl.blob.core.windows.net/solr/solr-5.3.1.zip
RUN unzip solr-5.3.1.zip
RUN bin/solr create_core -c gettingstarted

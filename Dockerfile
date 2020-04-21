FROM solr:5.3.1
WORKDIR /opt/solr
RUN wget  https://filesharingurl.blob.core.windows.net/solr/solrdocker.zip
RUN unzip solrdocker.zip
ENV SOLR_USER="solr" 
USER $SOLR_USER
RUN bin/solr create_core -c gettingstarted

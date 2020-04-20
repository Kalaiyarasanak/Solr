from solr:5.3.1
WORKDIR /opt/solr
RUN solr create -c drupal-solr

FROM payara/server-full

ADD special-app.tar.gz $DEPLOY_DIR

COPY sample.war $DEPLOY_DIR
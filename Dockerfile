FROM payara/server-full
COPY sample.war $DEPLOY_DIR
RUN chmod -R 777 ${HOME_DIR}

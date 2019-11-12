FROM payara/server-full
COPY sample.war $DEPLOY_DIR
RUN chmod -R +w+x ${HOME_DIR}

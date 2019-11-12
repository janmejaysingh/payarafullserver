FROM payara/server-full
COPY sample.war $DEPLOY_DIR
RUN id payara

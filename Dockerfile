FROM payara/server-full
COPY sample.war $DEPLOY_DIR
RUN  usermod -u 1001 payara $$ id payara

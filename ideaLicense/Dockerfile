FROM ubuntu
MAINTAINER yx
ENV IDEA_HOME=$HOME/idea
RUN mkdir ${IDEA_HOME}
ADD idea_server/ideaserver_linux_amd64 $IDEA_HOME
ADD docker-entrypoint.sh /
COPY docker-entrypoint.sh /usr/local/bin/
RUN chmod +x ${IDEA_HOME} -R
RUN chmod +x docker-entrypoint.sh
EXPOSE 1017
WORKDIR ${IDEA_HOME}
# ENV USER yx #default user
CMD ["/docker-entrypoint.sh"]
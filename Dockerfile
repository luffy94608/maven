FROM mymaven:3.5.3-jdk-7
WORKDIR /usr/src/mymaven

ENV M2_HOME=/opt/tool/maven JAVA_HOME=/opt/tool/jdk1.8.0 JRE_HOME=/opt/tool/jdk1.8.0/jre \
            CLASSPATH=.:/opt/tool/jdk1.8.0/lib:/opt/tool/jdk1.8.0/lib
ENV PATH=${PATH}:${JAVA_HOME}/bin:${M2_HOME}/bin

RUN cat add_settings.xml >> ${HOME}/.m2/settings.xml

FROM maven:3.5.3-jdk-7

ENV M2_HOME=/opt/tool/maven

RUN cat add_settings.xml >> ${HOME}/.m2/settings.xml

FROM mymaven:3.5.3-jdk-7

RUN cat add_settings.xml >> /root/.m2/settings.xml

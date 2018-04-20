FROM prabha22/ubuntuapache

ADD target/sparkjava-hello-world-1.0.war /var/www/html/

CMD apchectl -D FOREGROUND

RUN rm var/www/html/index.html



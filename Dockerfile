FROM prabha22/ubuntuapache

ADD target/sparkjava-hello-world-1.0.war /var/www/html/

EXPOSE 80

CMD service apache2 restart



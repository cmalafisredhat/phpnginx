FROM registry.access.redhat.com/ubi9/php-81
RUN mkdir /app
COPY hello.php /app
CMD /usr/libexec/s2i/run
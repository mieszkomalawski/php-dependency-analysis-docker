FROM composer

RUN apk add --update --no-cache \
           graphviz \
           ttf-freefont

RUN composer require --dev mamuz/php-dependency-analysis

VOLUME /data/application

CMD ["vendor/bin/phpda", "analyze" , "/data/application/myconfig.yml"]
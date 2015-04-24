FROM alexanderilyin/docker-teamcity-agent

MAINTAINER Alexander Ilyin <ailyin@anchorfree.com>

ENV PHPSTORM_VERSION EAP-141.792

ADD http://download.jetbrains.com/webide/PhpStorm-${PHPSTORM_VERSION}.tar.gz /opt/PhpStorm-${PHPSTORM_VERSION}.tar.gz
RUN tar xvf /opt/PhpStorm-${PHPSTORM_VERSION}.tar.gz -C /opt/
RUN rm -fv /opt/PhpStorm-${PHPSTORM_VERSION}.tar.gz

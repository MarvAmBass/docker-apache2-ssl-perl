FROM marvambass/apache2-ssl-secure
MAINTAINER MarvAmBass

ADD ./perl.conf /etc/apache2/conf-available/perl.conf
RUN a2enconf perl
RUN a2enmod cgi

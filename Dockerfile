FROM jsk/apache2:v0
MAINTAINER DockerJSK <jishukai@act.buaa.edu.cn>
RUN rm /var/www/html/*
ADD codetmp/ /var/www/html/
EXPOSE 80
ENTRYPOINT ["/StartApacheAndKeepUp"]

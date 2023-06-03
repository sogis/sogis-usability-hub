FROM nginx:mainline-alpine

COPY nginx.conf /etc/nginx/nginx.conf

RUN touch /var/run/nginx.pid && \
  chgrp -R 0 /var/run/nginx.pid && \
  chgrp -R 0 /var/cache/nginx && \
  chmod g=u /var/run/nginx.pid && \
  chmod -R g=u /var/cache/nginx

RUN mkdir -p /opt/repository/

COPY ilihub/ /opt/repository/
RUN chmod -R +rx /opt/repository
RUN find /opt/repository -name "ilidata.xml" -type f|xargs rm -f

COPY ilisite.xml /opt/repository/
COPY ilimodels.xml /opt/repository/
COPY ilidata.xml /opt/repository/

COPY version.txt /opt/repository/

USER 11200

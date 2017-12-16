#
# Hexo site hosted via uhttpd in Docker
#
FROM fnichol/uhttpd
MAINTAINER Mayank Tahilramani
COPY site/public /www
EXPOSE 80
ENTRYPOINT /usr/sbin/run_uhttpd -f -p 80 -h /www
CMD [""]
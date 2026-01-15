FROM nginx:latest
RUN addgroup sai && adduser -D -G sai sai
WORKDIR /usr/share/nginx/html
RUN rm -rf index.html && chown -R sai:sai /usr/share/nginx/html
COPY --chown=sai:sai index.html .
USER sai
CMD ["nginx", "-g", "daemon off;"]
FROM nginx:latest
RUN rm -rvf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/
CMD ["nginx","-g","daemon off;"]

FROM nginx
MAINTAINER mokkarala sai praneeth
LABEL iam deploying the code of nginx
copy index.html /usr/share/nginx/html

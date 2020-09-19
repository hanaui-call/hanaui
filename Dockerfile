FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY hanaui_logo.svg /usr/share/nginx/html/hanaui_logo.svg
COPY privacy.html /usr/share/nginx/html/privacy/index.html

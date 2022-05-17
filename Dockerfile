FROM httpd
WORKDIR /tmp
USER root
ADD https://dl.dropboxusercontent.com/s/tc8sztnwyas20zz/script_k8s.sh /tmp/
RUN bash script_k8s.sh
FROM ubuntu
RUN sudo apt install httpd -y
ADD index.html /var/www/html/index.html
CMD ["bash"]
EXPOSE 80

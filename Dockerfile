FROM nocodb/nocodb:latest  
WORKDIR /usr/src/app  
EXPOSE 8080  
CMD ["node", "app"]

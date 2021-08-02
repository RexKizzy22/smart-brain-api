FROM node:14.16.0

WORKDIR /app/smart-brain-api 

COPY ./ ./

RUN npm install 

CMD ["/bin/bash"] 
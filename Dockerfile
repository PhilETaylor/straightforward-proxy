# docker build . --tag myproxy --no-cache

FROM node:latest
RUN npm install -g straightforward
CMD ["straightforward", "--port", "8888", "--quiet"]

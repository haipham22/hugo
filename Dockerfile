FROM node:alpine
WORKDIR /app
RUN apk add --no-cache hugo

EXPOSE 1313

CMD ["hugo", "server", "--bind", "0.0.0.0", "-p", "1313", "--watch"]

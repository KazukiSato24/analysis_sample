FROM node:16.13.2-alpine
WORKDIR /app
COPY analysis_sample/ ./
RUN apk update
CMD ["yarn", "dev"]
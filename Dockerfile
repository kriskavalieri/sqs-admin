FROM mhart/alpine-node:6.4.0

RUN npm install sqs-admin -g

EXPOSE 8002
CMD ["sqs-admin"]

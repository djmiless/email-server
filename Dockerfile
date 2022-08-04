FROM node:14-alphine3.15
Run mkdir -p /home/broomsticks
COPY . /home/broomsticks
WORKDIR /home/broomsticks
RUN npm install
CMD ["npm", "start"]
FROM node:8.16.1
     
RUN mkdir src

COPY helo.js src

WORKDIR 'src'

CMD ["node","helo.js"]
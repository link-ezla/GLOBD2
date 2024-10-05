FROM quay.io/gurusensei/gurubhay:latest

RUN git clone https://github.com/GlobalTechInfo/GLOBAL-MD /root/GLOBAL-MD

WORKDIR /root/GLOBAL-MD/

RUN npm install

EXPOSE 8000

CMD ["npm", "start"]

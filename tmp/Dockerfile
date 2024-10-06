FROM quay.io/gurusensei/gurubhay:latest

RUN git clone https://github.com/GlobalTechInfo/GLOBAL-MD /root/pak

WORKDIR /root/pak/

RUN npm install --platform=linuxmusl

EXPOSE 5000

CMD ["npm", "start"]

FROM fusuf/whatsasena:latest

RUN git clone https://github.com/souravkl11/Raganork-legacy /skl/Raganork
WORKDIR /skl/Raganork
ENV TZ=Asia/Kolkata
RUN npm install supervisor -g
RUN npm install
EXPOSE 3000
CMD ["node", "index.js"]

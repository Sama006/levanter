FROM quay.io/ayala-bot/md:beta
RUN git clone https://github.com/ayala-bot/ayala-bot.git /root/ayala-bot/
WORKDIR /root/ayala-bot/
RUN yarn install
CMD ["npm", "start"]

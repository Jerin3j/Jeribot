FROM quay.io/Jerin3j/bot:beta
RUN git clone https://github.com/Jerin3j/Jeribot.git /root/whatsAsena/
RUN mv /root/jeribot/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]

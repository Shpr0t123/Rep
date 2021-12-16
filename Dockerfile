FROM alpine
COPY gitact.sh /gitact.sh
RUN chmod +x /gitact.sh
RUN apk add --no-cache --upgrade bash
CMD ["sh", "/gitact.sh"]

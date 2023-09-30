FROM alpine

COPY vinh.sh /

RUN chmod +x /vinh.sh

ENTRYPOINT [ "/vinh.sh" ]
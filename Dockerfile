FROM alpine

COPY vinh.sh /

RUN chmod +x /

ENTRYPOINT [ "/vinh.sh" ]
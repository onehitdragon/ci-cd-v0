FROM alpine

COPY vinh.sh /

RUN chmod +x deployment-service

ENTRYPOINT [ "/vinh.sh" ]
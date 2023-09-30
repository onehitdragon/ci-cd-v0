FROM alpine

COPY vinh.sh /

ENTRYPOINT [ "/vinh.sh" ]
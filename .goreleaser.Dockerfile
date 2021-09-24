FROM alpine
COPY boilr /usr/bin
RUN chmod +x /usr/bin/boilr
CMD ["boilr"]

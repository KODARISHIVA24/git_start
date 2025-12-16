FROM alpine
WORKDIR /app
COPY file1.txt /app/
CMD cat /app/file1.txt

FROM alpine 
WORKDIR /app
RUN echo "Hello, World!" > hello.txt
CMD cat hello.txt

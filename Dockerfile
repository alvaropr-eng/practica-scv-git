FROM alpine:3.20
RUN echo "Hola Virtualizaci¢n" > /mensaje.txt
CMD ["cat", "/mensaje.txt"]

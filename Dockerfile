FROM ubuntu

WORKDIR /
COPY microsocks /

CMD [ "/microsocks", "-i", "0.0.0.0", "-p", "8880" ]


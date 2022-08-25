FROM hitokizzy/ibel:slim-buster

RUN git clone -b master https://github.com/OrochimaruBotz/GOJO-UBOT home/master/ \
    && chmod 777 /home/master \
    && mkdir /home/master/bin/

WORKDIR /home/master/

CMD ["python3", "-m", "rams"]

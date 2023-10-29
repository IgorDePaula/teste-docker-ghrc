FROM bash
COPY hello.sh .
RUN chmod +x hello.sh
ENTRYPOINT ["bash","hello.sh"]

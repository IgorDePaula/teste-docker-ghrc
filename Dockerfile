FROM bash
COPY . .
RUN chmod +x hello.sh
CMD ["./hello.sh"]

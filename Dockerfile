FROM debian:buster-slim
RUN apt-get update && apt-get install -y socat

# ENTRYPOINT [ "/bin/bash" ]

FROM hyperledger/composer-cli:0.16.4-20180214115430

USER root

RUN apk add --no-cache bash

# Add global composer modules to the path.
ENV PATH /home/composer/.npm-global/bin:$PATH

# Run in the composer users home directory.
WORKDIR /root
FROM hyperledger/composer-cli:0.17.7-20180226032140

USER root

# Add global composer modules to the path.
ENV PATH /home/composer/.npm-global/bin:$PATH

# Run in the composer users home directory.
WORKDIR /root
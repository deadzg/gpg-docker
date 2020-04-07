FROM ubuntu:latest

# Set the working directory.
WORKDIR /usr/code

# Copy the script to install git and gpg
COPY download-gpg.sh .

# Run the script
RUN sh download-gpg.sh

CMD ["sh"]


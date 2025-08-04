FROM debian:bullseye

# Install required libraries
RUN apt update && \
    apt install -y curl libicu-dev && \
    apt clean

# Copy script to container
COPY entrypoint.sh /entrypoint.sh

# Run the script
CMD ["bash", "/entrypoint.sh"]

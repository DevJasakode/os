FROM debian:bookworm

# Install build essentials for C development
RUN apt-get update \
    && apt-get install -y --no-install-recommends build-essential \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /work

# Default to bash shell
CMD ["/bin/bash"]

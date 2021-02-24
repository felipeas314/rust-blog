FROM rust:latest 
WORKDIR /app
COPY . .
RUN rustup default nightly
RUN cargo build
CMD ["cargo","run","--release"] 
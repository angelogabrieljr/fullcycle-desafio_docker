FROM scratch
WORKDIR /app
COPY ./hello .

CMD ["./hello"]

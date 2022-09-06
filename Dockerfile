FROM mysql:latest
COPY . /app
EXPOSE 3000
RUN make /app
FROM oven/bun:1.0.7

RUN mkdir /app
WORKDIR /app

COPY package.json ./
COPY bun.lockb ./
RUN bun install

COPY . .
CMD ["sh", "-c", "while true; do sleep 1000; done"]

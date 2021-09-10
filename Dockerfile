FROM node:14-alpine

# install dependencies
WORKDIR /app
COPY package.json package-lock.json ./
RUN npm ci

# Copy all local files into the image.
COPY . .

RUN npm run build

FROM node:14-alpine

LABEL org.opencontainers.image.source=https://github.com/georgepetri/casa-petri-website

WORKDIR /app
COPY --from=0 /app .
COPY . .

EXPOSE 3000
CMD ["node", "./build"]
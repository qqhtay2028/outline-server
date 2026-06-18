FROM quay.io/outline/shadowbox:stable

EXPOSE 8081

WORKDIR /src/shadowbox
ENTRYPOINT ["node", "out/server/main.js"]

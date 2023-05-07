FROM quay.io/souravkl11/rgnk-v2:latest

RUN git clone https://github.com/souravkl11/raganork-md /skl/Raganork
WORKDIR /skl/Raganork
ENV TZ=Asia/Kolkata
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]

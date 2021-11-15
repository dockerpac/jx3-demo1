FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx3-demo1"]
COPY ./bin/ /
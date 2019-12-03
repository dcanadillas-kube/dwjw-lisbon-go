FROM scratch
EXPOSE 8080
ENTRYPOINT ["/dwjw-lisbon-go"]
COPY ./bin/ /
FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-cool-app-jr2"]
COPY ./bin/ /
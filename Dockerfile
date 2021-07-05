FROM alpine:3.14

#label maintainer
LABEL maintainer="sinovuyosolani@gmail.com"

COPY python.py /

CMD ["python", "-c", "print(' Docker project with Jenkins')"]

# HEALTHCHECK --interval=5s --timeout=5s --start-period=5s --retries=3 CMD [ "executable" ]

# CMD curl -f http://127.0.0.0:8000  || exit 1

 EXPOSE 8000
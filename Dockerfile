FROM alpine:latest

RUN echo "Build step 1"
RUN echo "Build step 2"
RUN echo "Build step 3"

ENTRYPOINT ["echo", "Image entrypoint"]
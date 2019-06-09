FROM python:alpine

RUN echo "success!"

ENTRYPOINT ["python"]

CMD ["--help"]

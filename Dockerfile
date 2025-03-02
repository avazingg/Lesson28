
FROM python:3.9

WORKDIR /tests
COPY tests/test-script.py .
RUN pip install pytest
ENTRYPOINT ["pytest"]
CMD ["-s","test-script.py"]
FROM python:3.6

RUN pip install cryptoverse==0.0.1.dev6

CMD ["python", "-ic", "import cryptoverse"]

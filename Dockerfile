FROM python:3.7.5-slim
RUN python -m pip install DateTime
COPY ./test/test.py /home
CMD ["python", "/home/test.py"]

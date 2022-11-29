From python:3.8
RUN mkdir /app
WORKDIR /app/
ADD . /app/
RUN pip install -r /app/requirements.txt
EXPOSE 4000
CMD ["python","/app/app.py"]
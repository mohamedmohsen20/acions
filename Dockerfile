FROM python:3.14.0rc1-slim	
ADD api.py /
RUN pip install flask
RUN pip install flask_restful
EXPOSE 8080
CMD [ "python3", "./api.py"]

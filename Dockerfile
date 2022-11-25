FROM python:3-alpine
WORKDIR apps
COPY . /apps
RUN pip install -r requirements.txt 
CMD ["python3", "-u", "routes.py"]
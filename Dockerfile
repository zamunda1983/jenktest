FROM python:3-alpine
WORKDIR apps
COPY routes.py /apps 
CMD ["python3", "-u", "routes.py"]
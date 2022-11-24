FROM python:3-alpine
WORKDIR .
CMD ["python3", "-u", "routes.py"]
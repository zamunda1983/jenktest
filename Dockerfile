FROM python:3-alpine
WORKDIR .
CMD pwd
CMD ["python3", "-u", "routes.py"]
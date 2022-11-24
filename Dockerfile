FROM python:3-alpine
WORKDIR /var/jenkins_home/workspace/jenktest/
CMD ["python3", "-u", "routes.py"]
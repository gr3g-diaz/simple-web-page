FROM python:3
ENV PYTHONUNBUFFERED=1
# The WORKDIR instruction sets the working directory for any RUN, CMD, ENTRYPOINT, COPY and ADD instructions that follow it in the Dockerfile. 
WORKDIR /personal_website
COPY requirements.txt /personal_website/
RUN pip install -r requirements.txt
# The COPY instruction copies new files or directories from <src> and adds them to the filesystem of the container at the path <dest>.
COPY . /personal_website/
FROM python:latest
RUN echo "Copying App to Docker Image"
COPY . /app
CMD pip install flask
RUN echo "Completed build"

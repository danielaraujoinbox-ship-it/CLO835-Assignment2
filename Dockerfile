# TODO: build a container image for the starter app that you chose.
#
# Requirements:
#   - the image runs your app and serves on port 8080.
#   - the image must run on linux/amd64. The Kubernetes nodes are x86_64.
#
# Tip: use the files in apps/<your-language>/.

FROM python:3.14
WORKDIR /app
COPY apps/python/app.py .
EXPOSE 8080
CMD ["python3", "app.py"]

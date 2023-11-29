FROM public.ecr.aws/docker/library/python:3.9-alpine
RUN pip install --trusted-host pypi.org --trusted-host files.pythonhosted.org flask
RUN pip3.9 install flask
COPY app.py ./app.py
CMD ["python", "app.py"]
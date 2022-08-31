FROM python:3.8
ADD app/ /
RUN python -m pip install grpcio
RUN python -m pip install grpcio-tools
RUN python -m pip install grpcio-reflection
EXPOSE 9000
CMD [ "python", "./helloworld_server.py"]
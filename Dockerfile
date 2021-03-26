FROM puckel/docker-airflow
RUN pip install boto
RUN pip install boto3
COPY ./credentials ./aws/credentials
CMD ["webserver"]

FROM jupyter/datascience-notebook:6d91620dbb99

RUN pip install --ignore-installed pyathena==2.4.1 \
    && pip install --ignore-installed awscli==1.19.27 \
    && pip install biopython==1.78 \
    && pip install awswrangler==2.14.0 \
    && pip install --upgrade google-auth \
    && pip install google-api-python-client

RUN pip install --ignore-installed boto3==1.26.90

RUN pip install plotly

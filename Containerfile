FROM ghcr.io/berriai/litellm-database:main-v1.50.0

RUN pip install semantic_router semantic-router[fastembed]

RUN mkdir -p /.cache
RUN chmod -R 777 /.cache
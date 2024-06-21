FROM odoo:16.0

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        python3-codicefiscale 

RUN rm -rf /var/lib/apt/lists/*

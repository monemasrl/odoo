FROM odoo:16.0

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        python3-codicefiscale \
    && rm -rf /var/lib/apt/lists/*

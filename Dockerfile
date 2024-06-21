FROM odoo:16.0

USER root

RUN pip3 install python-codicefiscale==0.8.0

USER odoo

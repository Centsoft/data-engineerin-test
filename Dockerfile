FROM quay.io/jupyter/base-notebook
RUN pip install uv
RUN uv init
RUN uv pip install --system requests pandas

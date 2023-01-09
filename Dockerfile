FROM vncgrvs/python-base:latest AS builder
RUN echo hello world

# COPY /app/requirements.txt /app/requirements.txt
# RUN cd /app && pip install -r requirements.txt

# FROM vncgrvs/python-base
# COPY --from=builder /app /app

# ENTRYPOINT [ "python", "/app/main.py" ]
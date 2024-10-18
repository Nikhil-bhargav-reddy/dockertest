FROM python:latest

RUN pip install --no-cache-dir Flask

# COPY app.py app.py
# COPY templates/index.html templates/index.html
# COPY static/styles.css static/styles.css 
COPY . .

EXPOSE 5000

ENTRYPOINT [ "python3" , "app.py" ]
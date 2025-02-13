FROM python:3.8.1-slim

WORKDIR .

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

CMD [ "uvicorn","main:app","--port","8000"]

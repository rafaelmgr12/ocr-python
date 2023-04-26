FROM python:3.9-slim-buster

WORKDIR .

COPY ./requirements.txt requirements.txt

RUN apt-get update && apt-get install -y \
    tesseract-ocr \
    tesseract-ocr-eng

RUN pip install --no-cache-dir --upgrade -r requirements.txt

COPY . .

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]

FROM python:3.8-slim


WORKDIR /usr/src/app

COPY . .


RUN pip install --no-cache-dir -r requirements.txt


CMD ["python", "./segmentasyon_model.py"]

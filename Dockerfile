FROM python:3.9.9-slim

LABEL image.author.name "Marcel Ribeiro-Dantas"
LABEL image.author.email "mribeirodantas@seqera.io"

RUN apt-get update && apt-get install -y ffmpeg git procps
RUN pip install git+https://github.com/openai/whisper.git
RUN pip install pytubefix

FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    texlive-full \
    texlive-latex-extra \
    texlive-fonts-extra \
    latexmk \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace

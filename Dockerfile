FROM python:3.10

WORKDIR /app
COPY . /app

# Required Linux packages for TensorFlow
RUN apt-get update && apt-get install -y \
    build-essential \
    libatlas-base-dev \
    liblapack-dev \
    libblas-dev \
    gfortran \
    libhdf5-dev \
    libglib2.0-0 \
    libsm6 \
    libxext6 \
    libxrender-dev \
    && apt-get clean

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Streamlit config
RUN mkdir -p ~/.streamlit
COPY config.toml ~/.streamlit/config.toml
COPY credentials.toml ~/.streamlit/credentials.toml

EXPOSE 8501

ENTRYPOINT ["streamlit", "run"]
CMD ["main.py"]

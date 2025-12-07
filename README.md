# Fashion MNIST Classification

This is a **web application** that classifies images from the **Fashion MNIST dataset** using **TensorFlow 2.20.0rc0**. The app provides an interactive interface using **Streamlit**, allowing users to upload images and see predictions in real-time.

---

## Features
- Classifies images into **10 fashion categories**:
  - T-shirt/top, Trouser, Pullover, Dress, Coat, Sandal, Shirt, Sneaker, Bag, Ankle boot
- Displays **prediction probabilities** for all classes
- Upload **custom images** for prediction
- Interactive UI powered by **Streamlit**
- Lightweight and easy to deploy with **Docker** or locally

---

## Tech Stack
- **Python:** 3.13.0
- **TensorFlow:** 2.20.0rc0
- **Streamlit:** 1.52.1
- **NumPy:** 1.26.3
- **Pillow:** 12.0.0

---

## Installation

1. **Clone the repository** 
git clone https://github.com/hiyasanghvi/Fashion_mnist_classification.git
cd Fashion_mnist_classification
2. **Create a virtual environment**
python -m venv venv

3. **Activate the virtual environment**
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
.\venv\Scripts\activate

4. **Install dependencies**
pip install --upgrade pip
pip install tensorflow==2.20.0rc0 streamlit==1.52.1 numpy==1.26.3 pillow==12.0.0
---
## RUNNING THE APP
- From the project root, run:
**streamlit run app/main.py**
- The app will open in your default browser.
- Upload a custom image or select a sample image to classify.
- See the predicted class and its probabilities.

---
 ## LICENSE
 This project is licensed under the MIT License.






# Machine Learning Deployment - Cancer Detection 🧬

This project is a machine learning application developed for **cancer detection** using **TensorFlow.js**, deployed on **Google Cloud** services. The backend services run on **Compute Engine**, integrating with **Cloud Storage** for model hosting, and **Firestore** for storing prediction data. The frontend is hosted on **App Engine** to provide a responsive user interface.

## 🌟 Fitur Utama
- **Cancer Detection**: A machine learning model built with TensorFlow.js for predicting cancerous conditions based on medical data.
- **RESTful APIs**: Backend deployed on Compute Engine, serving as APIs for predictions and data processing.
- **Data Storage**: All prediction data is stored in **Firestore** for easy querying and management.
- **Model Hosting**: TensorFlow.js models are stored in **Cloud Storage** and accessed via RESTful APIs.
- **Responsive Frontend**: A responsive UI hosted on **App Engine**, connected to backend services via a static external IP.

## 🛠️ Teknologi yang Digunakan
- **Machine Learning**: TensorFlow.js
- **Cloud Platform**: Google Cloud Platform (GCP)
- **Backend**: Compute Engine, Node.js (RESTful APIs)
- **Data Storage**: Firestore
- **Model Hosting**: Google Cloud Storage
- **Frontend**: Responsive UI hosted on App Engine
- **Networking**: Static external IP for seamless connection

## 📦 Instalasi dan Penggunaan

### 1. Clone Repository
```bash
git clone https://github.com/serevinaash/ml-api-exercise-main.git
cd ml-cancer-detection
```
2. Instalasi Dependensi Backend
Instal semua dependensi untuk backend:

```bash
cd backend
npm install
```
3. Konfigurasi Lingkungan
Buat file .env di root project dan tambahkan konfigurasi berikut untuk backend:

.env
```bash
FIRESTORE_API_KEY=<your-firestore-api-key>
CLOUD_STORAGE_BUCKET=<your-cloud-storage-bucket-name>
TENSORFLOW_MODEL_PATH=<path-to-your-model-in-cloud-storage>
STATIC_IP=<your-static-external-ip>
```
4. Menjalankan Backend
Untuk menjalankan backend (Compute Engine API):

```bash
npm run start
```
5. Menjalankan Frontend
Frontend untuk aplikasi ini dapat dijalankan secara lokal dengan cara:


```bash
cd frontend
npm install
npm run start
```
Akses aplikasi di http://localhost:3000.

![image](https://github.com/user-attachments/assets/1e034927-cccf-4535-a774-d4c0de5103b6)

# 🦊 Google FLAN-T5 FastAPI App

A simple FastAPI application that uses Hugging Face 🤗 Transformers to run the `google/flan-t5-base` model  
for text-to-text generation.

This project is built to work as a Hugging Face Space **and** can also be deployed locally using Docker.

---

## 📦 Features
- `/` → Simple hello world endpoint
- `/ask?prompt=your+question` → Returns the model-generated text for your prompt

---

# 🐳 Run with Docker

Make sure you have Docker installed.
- Build the Docker image
  ```console
  docker build -t fastapi-hf .
  ```

- Run the container
 ```console
  docker run --name=fastapi -p 7860:7860 fastapi-hf
  ```

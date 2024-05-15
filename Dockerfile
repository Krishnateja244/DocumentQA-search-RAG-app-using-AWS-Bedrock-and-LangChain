FROM python:3.10

WORKDIR /DocumentQA-search-RAG-app-using-AWS-Bedrock-and-LangChain

COPY . .

RUN pip install -r requirements.txt

CMD ["streamlit","run","./app.py","--server.port=8501", "--server.address=0.0.0.0"]
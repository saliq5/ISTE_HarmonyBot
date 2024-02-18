# 🦙💬 Llama 2 Chat

This chatbot is created using the open-source Llama 2 LLM model from Meta and it saves the user input in the text file.

## Prerequisite libraries

```
streamlit
replicate
toml
```

## Getting your own Replicate API token

To use this app, you'll need to get your own [Replicate](https://replicate.com/) API token.

After signing up to Replicate, you can access your API token from [this page](https://replicate.com/account/api-tokens).

Replace the API token in ` .streamlit/secrets.toml `


## Installation

```
git clone https://github.com/saliq5/ISTE_HarmonyBot
cd ISTE_HarmonyBot
git checkout chatbot
python3 -m venv venv
source venv/bin/activate
pip3 install -r requirements.txt
streamlit run app.py
```
## Installation with Docker

```
docker build -t chatbot .
docker run -p 8501:8501 -v $(pwd):/app chatbot
```


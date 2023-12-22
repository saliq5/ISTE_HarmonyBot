# 🦙💬 Llama 2 Chat

This chatbot is created using the open-source Llama 2 LLM model from Meta and it saves the user input in the sqlite db.

## Prerequisite libraries

```
streamlit
replicate
sqlite3
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
git checkout feature/user-input-storage
python3 -m venv venv
source venv/bin/activate
pip3 install -r requirements.txt
streamlit run app.py
```

### Access the saved User_Input from Database

```
sqlite3 llama_db.db
sqlite> SELECT * FROM user_input;
```

## Installation

```
git clone https://github.com/saliq5/ISTE_HarmonyBot
cd ISTE_HarmonyBot
git checkout flask-application
python3 -m venv venv
source venv/bin/activate
pip3 install -r requirements.txt
python3 application.py
```
Download the Model using this [link](https://drive.google.com/drive/folders/1dpNEgWG1e_PQP-FDMyAlKpmUnCi19RDk?usp=sharing) and move it to /model/ directory

## Installation with Docker

```
docker build -t flask .
docker run -d -p 5000:5000 -v $(pwd):/app flask
```

NOTE: The bot is available at `http://localhost:5000/predictdata`

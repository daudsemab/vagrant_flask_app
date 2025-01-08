from flask import Flask
import os
import psycopg2

app = Flask(__name__)

DATABASE_URL = os.getenv('DATABASE_URL')

conn = psycopg2.connect(DATABASE_URL)
cur = conn.cursor()

@app.route("/")
def hello_world():
    return "<p>Hello, World!</p>"

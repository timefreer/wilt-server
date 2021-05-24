from flask import Flask

app = Flask("wilt-server")


@app.route("/")
def home():
    return "<p>Hello, World!</p>"

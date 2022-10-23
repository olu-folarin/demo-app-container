from flask import Flask

demoworld = Flask(__name__)
@demoworld.route("/")

def run():
    return "{\"message\":\Demo world is a demo app for this project v1.\"}"

if __name__ == "__main__":
    demoworld.run(host="0.0.0.0", port=int("6000"), debug=True)
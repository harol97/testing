from quart import Quart

app = Quart(__name__)

@app.route("/")
def index():
    return {"say":"hello"}

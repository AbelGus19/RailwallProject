from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
return "Hi, this is a project in python language"

if __name__=="__main__":
  app.run(host="0.0.0.0",port=int(os.environ.get("PORT", 8080)))

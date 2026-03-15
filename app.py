"""Main Flask application file."""
from flask import Flask, render_template
from config import DB_CONFIG
from call_entry import call_entry_bp
from workfront import workfront_bp
from tripsheet import tripsheet_bp
from workdone import workdone_bp

app = Flask(__name__)

# Configure database settings
app.config.update(DB_CONFIG)

# Register blueprints
app.register_blueprint(call_entry_bp)
app.register_blueprint(workfront_bp)
app.register_blueprint(tripsheet_bp)
app.register_blueprint(workdone_bp)


@app.route("/login")
def login():
    return render_template("login.html")


if __name__ == "__main__":
    #app.run(host="0.0.0.0", port=5000)
    app.run(host="0.0.0.0", port=5000, debug=True)
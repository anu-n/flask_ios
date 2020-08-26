import os
from click import core
from flaskr import db

from flaskr import create_app

core._verify_python3_env = lambda: None

app = create_app()
#with app.app_context():
# 	db.init_db_command()

app.run(use_reloader=False, debug=True)

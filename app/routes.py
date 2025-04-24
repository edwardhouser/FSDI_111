from flask import Flask

# Class is to an object what a blueprint it to a building.
# Class is a template for creating objects.
# Class contains attributes (variables) and methods (functions belonging to a class).

app = Flask(__name__)



@app.get("/")
def profile():
    me = {   #this is a python dictionary
        "first_name": "Edward",
        "last_name": "Houser",
        "hobbies": "real estate",
        "is_online": True,
    }
    return me  #returning a dictionary automatically converts it to JSON
    #you know this is a JSON on the browser because the boolean "True" (python) becomes "true" (javascript) on the browser because it has been converted to JS by JSON


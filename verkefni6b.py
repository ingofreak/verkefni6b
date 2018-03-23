from bottle import *
import json
import os

@route('/')
def index():
    return template('regextest')

@post('/data')
def data():
    em = request.forms.get('email')
    us = request.forms.get('user')
    pw = request.forms.get('pass')
    

    skra = open('user.json','r')
    users = json.load(skra)
    
    skra.close()
    
    #Bætum nýjum við...
    """users["user"].append({"u":u,"p":p,"e":m})
    print(users)
    skra1 = open('user.json','w')
    json.dump(users,skra1)
    skra1.close()"""
    return us , " hefur veirð bætt við..."



run(host='0.0.0.0', port=os.environ.get('PORT'))

from flask import Flask,jsonify
app=Flask(__name__)
@app.route('/api/hello',methods['GET'])

from flask import Flask,jsonify
app=Flask(__name__)
@app.route('/api/hello',methods['GET'])
def hello():
    return jsonify(message="hello,world from my flask api")
                   
if __name__='__main__'                   
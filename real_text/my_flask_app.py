from flask import Flask, render_template,request,redirect,url_for,jsonify
from operator import itemgetter
import pymysql
import json
import collections
import spacy
import os

project_root = os.path.dirname(__file__)
template_path = os.path.join(project_root, '/templates')
conn=pymysql.connect(host="34.213.118.228",user="theuser",password="$Password123!",db="profile")##Connection to MYSQL DB
c=conn.cursor()###Database cursor
app = Flask(__name__, template_path)

@app.route('/')##Main Route

def main():
	"""Loads the index.html which contains all the links"""
	return render_template('index.html')

@app.route('/createForm')###INSERT Form Route

def createform():
	"""This Function will call the Insert Form which contains TextFields"""
	return render_template('insert.html')

@app.route('/insert',methods=['POST','GET'])###Values insert function

def insert():
	"""This function will Gets the values from the FORM and Stored in the DataBase table"""
	if request.method=='POST':
		name1=request.form['name']##Getting values from the FORM
		c.execute("""INSERT into profiles(name,location,description) VALUES (%s,%s,%s)""",(name1,request.form['location'],request.form['description']))
		conn.commit()
		return redirect(url_for('disp',name=name1))




@app.route('/disp/<name>')###It will be executed when values are inserted

def disp(name):
	"""This is a route which display a message if the insertion is Success"""
	return render_template("link.html",name =name)

@app.route('/textcompare', methods=['POST','GET'])

def compare():
	nlp = spacy.load('en_core_web_md')
	if request.method=='POST':
		textEntry=request.form['description']
		text1=nlp(u"{}".format(textEntry))
		c.execute("SELECT * from profiles")
		datas=c.fetchall()
		retData=[]
		realdata=[]
		for data in datas:
			data1=list(data)
			data1.append(text1.similarity(nlp(u"{}".format(data1[4]))))
			retData.append(data1)
		retData.sort(key=itemgetter(6))
		i=len(retData)- 1
		while i>=0:		
			realdata.append(retData[i])
			i=i-1
		# print(realdata)
	return render_template("textCompareShow.html",data = realdata)

@app.route('/listForm')###Select Route

def select():
	"""This function gets the values from the Database table and throws all the values to a HTML page to display in the browser"""
	c.execute("SELECT * from profiles")
	data=c.fetchall()
	return render_template('show.html', data = data)
		
@app.route('/updateForm')###Update Route

def update():
	"""It will return simple HTML form which contains a textbox to enter id and to update values"""
	return render_template('update_id.html')

@app.route('/updateid',methods=['POST','GET'])## Gets the values from the Database and throws to Html Form

def update_details():

    if request.method=='POST':
        update_data=request.form['upid']
        query="SELECT id,name,location,description from profiles WHERE id=%s"
        param=update_data
        c.execute(query,param)
        data1=c.fetchall()	
        return render_template('show_update.html',data1=data1)

@app.route('/update_det', methods=['POST','GET'])###update values based on ID

def details_update():
	"""It will update the values Based on the id given by the user"""
	if request.method=='POST':
		id=request.form['id']
		name=request.form['name']
		location=request.form['location']
		description=request.form['description']
		query="UPDATE profiles set name=%s,location=%s,description=%s where id=%s"
		par=(name,location,description,id)
		c.execute(query,par)
		
		return render_template('link1.html',name=name)

@app.route('/deleteForm')###Delete Route 
def show_delete():
	return render_template("delete_id.html")
@app.route('/deleteid',methods=['POST','GET'])##Delete Values based on ID
def delete_data():
	
    if request.method=='POST':
        delete1=request.form['upid']
        qry="DELETE from profiles where id=%s"
        c.execute(qry,delete1)
        return render_template("link2.html",id=delete1)

@app.route('/listjsonForm')
def temp():
    c.execute("""
            SELECT id,name,location,description
            FROM profiles
            """)
    rows= c.fetchall()
    
    objects_list = []
    for row in rows:
        d = collections.OrderedDict()
        d['id'] = row[0]
        d['name'] = row[1]
        d['location'] = row[2]
        d['description'] = row[3]
        objects_list.append(d)
    j = json.dumps(objects_list)
    return render_template("show_json.html",d=j)

if __name__ == "__main__":
    app.run()



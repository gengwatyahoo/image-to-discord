import subprocess

def postImage(scriptname, filename)    :  
    process = subprocess.Popen([scriptname, filename],
                 stdout=subprocess.PIPE, 
                 stderr=subprocess.PIPE)
    stdout, stderr = process.communicate()
    stdout, stderr
	
postImage('post1m_b.bat', 'gamma0.png')
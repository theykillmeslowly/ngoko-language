![alt logo](assets/logo.png)

Ngoko is a new programming language. Using "ngoko" (Javanese Language). Made with python
### Installation
```
wget https://raw.githubusercontent.com/gtx666ti/ngoko-language/main/ngokoInstall.sh
chmod +x ngokoInstall.sh
sudo ./ngokoInstall.sh
```
### Usage
```
ngoko ./examples/calculator.ngoko
```
### Syntax
#### I. Hello World
Ngoko:
```
tulis "Woy Dunyo!"
```
Python: 
```
print("Woy Dunyo!")
```
#### II. Variable Declaration
Ngoko:
```
dadi jenengku ki "Boso Ngoko"
```
Python:
``` 
jenengku = "Boso Ngoko"
```
#### III. If , Else If, Else
Ngoko :
```
nek jenengku ki "Boso Ngoko"
    tulis "Aku Boso Ngoko"
nek ra jenengku ki "Ngoko Boso"
    tulis "Aku Ngoko Boso"
nek dudu
    tulis "Aku dudu Boso Ngoko opo neh Ngoko Boso"
```
Python:
```
if jenengku = "Boso Ngoko":
    print("Aku Ngoko Boso")
elif jenengku = "Ngoko Boso":
    print("Aku Ngoko Boso")
else:
    print("Aku dudu Boso Ngoko opo neh Ngoko Boso")
```
#### IV. Operators
```
'ki' => '=='
'luwih seko' => '>'
'kurang seko' => '<'
'luwih podo' => '>='
'kurang podo' => '<='
```
or
```
'luwih saka' => '>'
'kurang saka' => '<'
'luwih pada' => '>='
'kurang pada' => '<='
```
#### V. Looping
Ngoko:
```
itung 0 tekan 5 ning i
    tulis i
```
Python:
```
for i in range(0, 5+1):
    print(i)
```
Output:
```
0
1
2
3
4
5
```
Infinite Loop:
```
dadi a ki "OK"
itung nek a ki "OK"
    tulis "anjay"
```
Python:
```
a = "OK"
while(a="OK"):
    print("anjay")
```
#### VI. Function
Ngoko:
```
dinggo gambar(objek)
    tulis "nggambar " + objek
gambar("barongan") 
```
Python:
```
def gambar(objek):
    print("nggambar " + objek)
gambar("barongan)
```
#### VII. Data Type
Set to Integer<br/>
Ngoko:
```
dadi var ki "10"
angka(var)
```
Python:
```
var = "10"
var = int(var)
```
Set to String<br/>
Ngoko:
```
dadi var ki 10
tulisan(var)
```
Python:
```
var = 10
var = str(var)
```
#### Import Module
Ngoko:
```
jupuk requests
```
Python:
```
import requests
```

or 
<br/>
Ngoko:
```
jupuk BeautifulSoup seko bs4
or
jupuk BeautifulSoup saka bs4

```
Python:
```
from bs4 import BeautifulSoup
```
#### Return
Ngoko:
```
balekke "something"
```
Python:
```
return "something"
```
#### Website (Flask Module Required)
Ngoko:
```
aku arep gawe webset

rute webset "/"
fungsine index()
    balekke "halo"

jalanke webset
```
Python:
```
from flask import Flask
webset = Flask(__name__)

@webset.route("/")
def index():
    return "halo"

if __name__ == '__main__':
        webset.run(debug=True)
```

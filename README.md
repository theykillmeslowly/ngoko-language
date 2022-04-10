# Ngoko (Javanese Programming Language)
Ngoko is a new programming language. Using "ngoko" (Javanese Language).
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
Python
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
```
itung 0 tekan 5 ning i
    tulis i
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
Infinite Loop
```
dadi a ki "OK"
itung nek a ki "OK"
    tulis "anjay"
```
#### VI. Function
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
Set to Integer
```
dadi var ki "10"
angka(var)
```
Python
```
var = "10"
var = int(var)
```
Set to String
```
dadi var ki 10
tulisan(var)
```
Python
```
var = 10
var = str(var)
```
### Import Module
```
jupuk requests
```
Python
```
import requests
```

or 

```
jupuk BeautifulSoup seko bs4
or
jupuk BeautifulSoup saka bs4

```
Python
```
from bs4 import BeautifulSoup
```
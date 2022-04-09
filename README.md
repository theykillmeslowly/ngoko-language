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
ngoko ./conto/coba.ngoko
```
### Syntax
#### Hello World
Ngoko:
```
tulis "Woy Dunyo!"
```
Python: 
```
print("Woy Dunyo!")
```
#### Variable Declaration
Ngoko:
```
dadi jenengku ki "Boso Ngoko"
```
Python:
``` 
jenengku = "Boso Ngoko"
```
#### If , Else If, Else
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
#### Operators
```
'ki' => '=='
'luwih seko' => '>'
'kurang seko' => '<'
'luwih podo' => '>='
'kurang podo' => '<='
```
#### Looping
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
### Function
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

#<img src="https://raw.githubusercontent.com/codeprof/Quine-McCluskey-minimizer/master/logo/icon.png" style="float:left" width="32"> Quine-McCluskey minimizer

Small console application written in C to simplify boolean functions with the Quine-McCluskey algorithm.

#Licence
Can be used freely even commercially (Public Domain)
The author assumes no liability! Use this at your own risk!

#How it works
_</br>
y	means (NOT y)

+	means OR conjunction

e.g.</br>
 _</br>
yz means the case when y = 1 and z = 0.

#Sample

Here a simple sample for a NAND operator:


Enter number of variables: 2
Please enter desired results: ( 0 or 1)

yz = 0

_</br>
yz = 1

 _</br>
yz = 1

__</br>
yz = 1


Result:

_ &nbsp; _</br>
y + z

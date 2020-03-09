www.breadvm.com

**Prerequisites**

Windows 10, Windows 8.1, Windows 8 or Windows 7. 64bit

- **Software require**

Visual Studio 2010 with service pack 1. [Dowdload](http://www.microsoft.com/en-us/download/details.aspx?id=8279)

Windows Platform SDK v7.1 [Dowdload](http://www.microsoft.com/en-us/download/details.aspx?displaylang=en&id=11800)

Windows Driver Development Kit (WDK) v7.1  [Dowdload](http://www.microsoft.com/en-us/download/details.aspx?displaylang=en&id=11800)

Python 2.7.x [Dowdload](http://www.python.org/download/releases/2.7.10/)

Git  [Dowdload](https://git-scm.com/download/win)

VirtualBox [VirtualBox official build instructions](https://www.virtualbox.org/wiki/Windows%20build%20instructions)  For reference. 

Depend library such as MingW QT cURL OpenSSL already included.

- **Download Source**
```shell
git clone git@gitee.com:android-emu/BreadvmBox.git 
```
or
```shell
git clone git@github.com:breadvm/BreadvmBox.git
```
If you only want to build VirtualBox  , checkout tag vbox
```shell
git checkout vbox
```
- **Build**
check & edit source\VirtualBox\run64.bat .change to your software path.
open vs 64bit  command line
```shell
cd  source\VirtualBox
run64.bat
env
kmk
```
**Output  in  source\VirtualBox\out  .**






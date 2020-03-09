www.breadvm.com

**环境需求**

Windows 10, Windows 8.1, Windows 8 or Windows 7. 64bit

- **安装软件**

Visual Studio 2010 with service pack 1. [下载](http://www.microsoft.com/en-us/download/details.aspx?id=8279)

Windows Platform SDK v7.1 [下载](http://www.microsoft.com/en-us/download/details.aspx?displaylang=en&id=11800)

Windows Driver Development Kit (WDK) v7.1  [下载](http://www.microsoft.com/en-us/download/details.aspx?displaylang=en&id=11800)

Python 2.7.x [下载](http://www.python.org/download/releases/2.7.10/)

Git  [下载](https://git-scm.com/download/win)

VirtualBox [官方文档](https://www.virtualbox.org/wiki/Windows%20build%20instructions)  用来参考. 

其中需求的很多库 MingW QT cURL OpenSSL 已经附带

- **下载源代码**
```shell
git clone git@gitee.com:android-emu/BreadvmBox.git 
```
or
```shell
git clone git@github.com:breadvm/BreadvmBox.git
```
如果你只是想要编译 VirtualBox  那就 checkout 下tag
```shell
git checkout vbox
```
- **编译代码**

source\VirtualBox\run64.bat 查看编辑下你的软件安装目录

打开 vs 64位 命令行.
```shell
cd  source\VirtualBox
run64.bat
env
kmk
```
**编译结果在 source\VirtualBox\out 目录下.**






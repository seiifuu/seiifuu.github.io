---
title:  Week 5 Note
date: 2020-02-02
tag:
- Linux 
- tendorflow
- kaggle
categories:
- week_memo
---

## WEEK 5th

> **Content:**  
>
> 1. ssh 访问服务器 & 文件传输
>
> 2. 服务器jupyter 访问&插件安装；
>
> 3. Tensorflow and Keras <u>install</u> with conda
>
> 4. Linux 增加 swap
>
>     ---
>
> 5. TensorFlow Speech Recognition Challenge

<!-- more -->



### 1. ssh访问服务器 & 文件传输

server:

client: $ ssh username@ip_address

---

在linux下一般用scp这个命令来通过ssh传输文件。

1、从服务器上下载文件
scp username@servername:/path/filename /var/www/local_dir（本地目录）

 例如scp root@192.168.0.101:/var/www/test.txt 把192.168.0.101上的/var/www/test.txt 的文件下载到/var/www/local_dir（本地目录）

2、上传本地文件到服务器
scp /path/filename username@servername:/path  

例如scp /var/www/test.php root@192.168.0.101:/var/www/ 把本机/var/www/目录下的test.php文件上传到192.168.0.101这台服务器上的/var/www/目录中 

3、从服务器下载整个目录
scp -r username@servername:/var/www/remote_dir/（远程目录） /var/www/local_dir（本地目录）

例如:scp -r root@192.168.0.101:/var/www/test /var/www/  

4、上传目录到服务器
scp -r local_dir username@servername:remote_dir
例如：scp -r test  root@192.168.0.101:/var/www/  把当前目录下的test目录上传到服务器的/var/www/ 目录

注：目标服务器要开启写入权限。

[http://www.jyboke.com](http://www.jyboke.com/)



### 2. 服务器jupyter 访问

> https://zhuanlan.zhihu.com/p/44405596

.jupyter/jupyter_notebook **已配置**

访问地址 192.168.2.145:8889

复制token 访问！

> 插件安装 ！！ jupyter labextension install @jupyterlab/toc



### 3. Tensorflow and Keras install with conda

https://medium.com/@margaretmz/anaconda-jupyter-notebook-tensorflow-and-keras-b91f381405f8



### 4. 增加swap

[如何在Ubuntu 16.04上增加Swap分区_康小小的博客-CSDN博客](https://blog.csdn.net/u010429286/article/details/79219230)



----



### 5. TensorFlow Speech Recognition Challenge

https://www.kaggle.com/c/tensorflow-speech-recognition-challenge/overview

1. [**Late experiment with Baidu's Deepspeech**](https://www.kaggle.com/c/tensorflow-speech-recognition-challenge/discussion/47827)
2. [End-to-end baseline TF Estimator LB 0.72](https://www.kaggle.com/alexozerin/end-to-end-baseline-tf-estimator-lb-0-72)

> ``` /home/cpu/Templates/audio_feature_extract```
>
> **via. jupyter-lab**


















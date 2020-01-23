# A breif note of blog

## Steps of uploading and deploy
1. **(Client PC or Github)** 
  write the article and link the pictures
  
2. **(Github)**             
  modify the path of pic (/images/pic_name), 
  edit _post head, ```<!-- more-->```
  
3. **(Github)**              
  Commit the .md 
  
4. **(Server PC)**           
  sh pull_.sh 
  mkdir pic_folder_name && touch test
  sh _push.sh

5. **(Github)**   
  upload pic to Github
  
6. **(Server PC)**
  hexo s for preview /
  sh deploy.sh for deploy blog.

Note: you can't push a emtpy folder

## _post head
```
----
title: Hello Mathjax

date: 2018/03/21
tags:
  - LaTex
categories: 
  - LaTex
mathjax: true
----
```

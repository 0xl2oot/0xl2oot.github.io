---
layout: post
title: SQL Server 数据库报错
categories: [数据库]
description: SQL Server 数据库报错
keywords: 数据库
excerpt: SQL Server 数据库报错
tags: [数据库]
---


添加现有数据时出现下面的报错解决办法

> 附加数据库对于服务器 XX 失败。  
> 执行 Transact-SQL 语句或批处理时发生了异常。（Microsoft.SqlServer.ConnectionInfo）  
> 无法打开物理文件 XX 。操作系统错误5:"5(拒绝访问。)"。CREATE DATABASE 失败。无法创建列出的某些文件名。请查看相关错误。（Microsoft SQL Server，错误：5120）


![截图](/images/post/sqlserver/1.png){:width="80%" }

在文件夹SQL Server上右键属性

![截图](/images/post/sqlserver/2.png){:width="50%" }

安全选项  
添加Authenticates Users，编辑他的权限
 
![截图](/images/post/sqlserver/3.png){:width="50%" }

在完全控制上打对勾  

![截图](/images/post/sqlserver/4.png){:width="50%" }


SQL server 2012 以上的版本 还可能出现下面情况 ，这是因为数据库文件的版本和数据库版本不兼容，可以找一个中间版本的数据库版本进行兼容性转换。  

![截图](/images/post/sqlserver/5.png){:width="80%" }





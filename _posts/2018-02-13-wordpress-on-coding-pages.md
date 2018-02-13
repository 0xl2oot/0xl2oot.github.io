---
layout: post
title: 在 Coding.net 上部署 WordPress
categories: [Coding Pages, WordPress]
description: 在 Coding.net 上部署 WordPress
keywords: Coding Pages, WordPress
excerpt: 在 Coding.net 上部署 WordPress
---

和 Git Pages 一样，Coding.net 也提供了 [Coding Pages](https://coding.net/pages/) 的服务。

## 为什么采用 [Coding Pages](https://coding.net/pages/)

相比 Git Pages，Coding Pages 服务器在香港，国内外访问页面都可以很流畅，并且全新支持动态页面部署

> 基于 Linux 系统的虚拟机环境。
> 率先支持部署 PHP 语言程序。
> 完整的 MySQL 数据库功能。

## 部署 [WordPress](https://wordpress.org/)

可以参考 [Coding 帮助文档](https://coding.net/help/doc/pages/dpages.html)

## 绑定自定义域名

可以参考 [Coding 帮助文档](https://coding.net/help/doc/pages/domain.html)

在这里需要注意，如果安装完 WordPress 之后在绑定自定义域名，可能会导致管理界面进不去，这是因为在 WordPress 数据库中存储了安装时候的 Url，所以在提交登录表单的时候会指向原来的域名，然后自动跳转到自定义域名，导致无法登录。

解决办法：

从 Coding Pages 管理界面进入 phpMyAdmin, 修改存储的 Url 的 wp_options 表的前两项 siteUrl 和 home.

[![Modify Url](/images/post/wordpress/modify-url.png)

修改后再次刷新，就可以进入管理界面了。


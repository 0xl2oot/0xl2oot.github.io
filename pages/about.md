---
layout: page
title: About
description: To My Love
keywords: 0xl2oot, wyh
comments: true
menu: 关于
permalink: /about/
---

我是0xl2oot。

一只爱好广泛的程序猿。

## 联系

{% for website in site.data.social %}
* {{ website.sitename }}：[@{{ website.name }}]({{ website.url }})
  {% endfor %}

## Skill Keywords

{% for category in site.data.skills %}
### {{ category.name }}
<div class="btn-inline">
{% for keyword in category.keywords %}
<button class="btn btn-outline" type="button">{{ keyword }}</button>
{% endfor %}
</div>
{% endfor %}

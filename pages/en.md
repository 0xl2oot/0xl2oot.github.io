---
layout: page
title: English
description: 一个存英语资料的地方。
keywords:  English
comments: false
menu: English
permalink: /en/
---

> 

<ul class="listing">
{% for en in site.en %}
{% if story.title != "English Template" %}
<li class="listing-item"><a href="{{ site.url }}{{ en.url }}">{{ en.title }}</a></li>
{% endif %}
{% endfor %}
</ul>

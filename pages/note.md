---
layout: page
title: 笔记
description: 笔记
comments: false
menu: note
permalink: /note/
---

> 

<ul class="listing">
{% for note in site.note %}
{% if note.title != "Note Template" %}
<li class="listing-item"><a href="{{ note.url }}">{{ note.title }}</a></li>
{% endif %}
{% endfor %}
</ul>

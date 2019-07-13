---
layout: page
title: Story
description: 一个存睡前故事的地方。
keywords: 故事, story
comments: false
menu: 故事
permalink: /story/
---

<ul class="listing">
{% for story in site.story %}
{% if story.title != "Story Template" %}
<li class="listing-item"><a href="{{ site.url }}{{ story.url }}">{{ story.title }}</a></li>
{% endif %}
{% endfor %}
</ul>

---
layout: default
title: 工具
keywords: 工具，Tools
description: 好用的工具
permalink: /tools/
---

<section class="container">
    <header class="text-center">
        <h1>Tools</h1>
        <p class="lead">There are <span class="repo-count">{{ site.data.tools.size }}</span> Tools</p>
    </header>
    <div class="repo-list">
        <!-- Check here for github metadata -->
        <!-- https://help.github.com/articles/repository-metadata-on-github-pages/ -->
        {% for tool in site.data.tools %}
        <a href="{{ tool.url }}" target="_blank" class="one-third-column card text-center">
            <div class="thumbnail">
                <div class="card-image geopattern" data-pattern-id="{{ tool.name }}">
                    <div class="card-image-cell">
                        <h3 class="card-title">
                            {{ tool.name }}
                        </h3>
                    </div>
                </div>
                <div class="caption">
                    <div class="card-description">
                        <p class="card-text">{{ tool.repo }}</p>
                    </div>
                    <!-- <div class="card-text">
                        <span class="meta-info" title="{{ repo.stargazers_count }} stars">
                            <span class="octicon octicon-star"></span> {{ repo.stargazers_count }}
                        </span>
                        <span class="meta-info" title="{{ repo.forks_count }} forks">
                            <span class="octicon octicon-git-branch"></span> {{ repo.forks_count }}
                        </span>
                        <span class="meta-info" title="Last updated：{{ repo.updated_at }}">
                            <span class="octicon octicon-clock"></span>
                            <time datetime="{{ repo.updated_at }}">{{ repo.updated_at | date: '%Y-%m-%d' }}</time>
                        </span>
                    </div> -->
                </div>
            </div>
        </a>
        {% endfor %}
    </div>
</section>
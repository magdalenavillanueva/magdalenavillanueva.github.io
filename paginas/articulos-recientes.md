---
layout: section
permalink: /articulos-recientes
class: prose min-w-full
---

# {{ site.data.text.home.recent_articles }}

{% if paginator %} 
  {% assign posts = paginator.posts %} 
{% else %} 
  {% assign posts = site.posts %} 
{% endif %} 

{% assign entries_layout = page.entries_layout | default: 'list' %}

{% for post in posts %} 
  {% include archive-single.html %} 
{% endfor %}

{% include paginator.html %}

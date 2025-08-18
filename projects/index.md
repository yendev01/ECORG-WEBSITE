---
title: Projects
nav:
  order: 2
---

# {% include icon.html icon="fa-solid fa-flask" style="color: green;" %}Research Projects

Our group is actively building research initiatives in sustainable materials and composites, environmental protection and energy systems. All of our projects are guided by a mission to advance science in ways that directly benefit society, with the goal of shaping cleaner industries and healthier communities. While many of these initiatives are still in progress, details will be shared here as they reach significant milestones. Updates will be provided periodically to reflect ongoing work. 

We also welcome collaboration from researchers, institutions, and industry partners who share our vision.

{% comment %}

{% include project-tags.html %}

{% for project in site.data.projects %}
    {% include project-card.html project=project %}
{% endfor %}

{% endcomment %}

{% capture content %}
For a list of recent research ouputs, visit our [publications page](/papers/).
{% endcapture %}

{% include more-info.html 
  content=content 
  icon="fa-solid fa-file-lines" 
  color="#0A66C2" 
%}
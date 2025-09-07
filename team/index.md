---
title: Team
nav:
  order: 2
redirect_from: 
  - people
  - author
---

<h1>
  <a style="text-decoration: none; color: inherit; font-weight: bold;" 
     href="/members/ChigoziriN.html">
    Coordinator
  </a>
</h1>


{% capture floatcontent %}

<div class="text-center mt-5">
<a style="text-decoration: none; color: inherit;" href="/members/ChigoziriN.html">

  <!-- Avatar -->
  <img src="/images/team/Chigoziri.jpeg"
       style=" max-width: 200px; "
       class="portrait-image"
       />

  <!-- Name & Role -->
  <div class="text-center" style="margin-top: 10px; font-weight: var(--bold); font-size: 1.2rem" > Chigoziri Nnaemeka Njoku </div> <br>
  <div class="text-center" style="margin-top: -10px"> Lecturer & Lab Coordinator </div> <br>
</a>

</div>

{% endcapture %}

{% include float.html content=floatcontent %}

{% assign member = site.members | where: "slug", "ChigoziriN" | first %}

<ul style="margin-top: 0; margin-bottom: 15px; padding-left: 0; list-style-position: inside; margin-left: 18px;">
  {% for affiliation in member.affiliations %}
  <li style="margin: 0.1px; padding-left: 0;">{{ affiliation }}</li>
  {% endfor %}
</ul>


<a style="text-decoration: none; color: inherit;" href="/members/ChigoziriN.html">
Dr. Chigoziri Njoku leads ECORG and is part of the Africa Centre of Excellence in Future Energies and Electrochemical Systems (ACEFUELS), Federal University of Technology Owerri.

His research addresses challenges at the intersection of Materials, Corrosion, Composites and Energy Systems.
 &nbsp;&nbsp;&nbsp;
 <a href="/members/ChigoziriN.html">(more)</a>


{% include section.html %}

# {% include icon.html icon="fa-solid fa-users" style="color: green;" %}Team


{% include list.html data="members" component="portrait" filters="role: senior" %}
{% include list.html data="members" component="portrait" filters="role: ^(?!pi$|senior$|alumni$|collab$)" %}

{% include section.html %}

# {% include icon.html icon="fa-solid fa-graduation-cap" style="color: green;" %}Alumni


{% include list.html data="members" component="portrait" filters="role: alumni" %}


{% include section.html %}

# {% include icon.html icon="fa-solid fa-handshake" style="color: green;" %}Collaborators


{% include list.html data="members" component="portrait" filters="role: collab" %}


{% include section.html %}

# Others

{% capture content %}

{% include figure.html image="images/photos/other1.jpeg" %}
{% include figure.html image="images/photos/other2.jpeg" %}
{% include figure.html image="images/photos/other3.jpeg" %}

{% endcapture %}

{% include grid.html style="square" content=content %}

---
title: Contact
nav:
  order: 9
---

# {% include icon.html icon="fa-solid fa-envelope"%} Contact

Our facilities are located at the Chemical Engineering building, Federal University of Technology Owerri. 

Our full address is:

Chemical Engineering Building <br>
Federal University of Technology Owerri<br>
P.O. BOX 1526, Owerri, Imo State, Nigeria.




{%
  include button.html
  type="email"
  text="ECO RESEARCH GROUP"
  link="chigoziri.njoku@futo.edu.ng"
%}

{%
  include button.html
  type="address"
  tooltip="Our location on Google Maps for easy navigation"
  link="https://maps.app.goo.gl/7nTfbputVCU8RpDf6?g_st=iw"
%}

{%
  include button.html
  type="linkedin_company"
  tooltip="LinkedIn"
  link="ecoresearchgroup"
%}

{% include section.html %}

{% capture col1 %}

{%
  include figure.html
  image="images/photos/chemical.jpg"
  caption="Chemical Engineering Building"
%}

{% endcapture %}

{% capture col2 %}

{%
  include figure.html
  image="images/photos/seet.jpg"
  caption="School of Engineering and Engineering Technology"
%}

{% endcapture %}

{% include cols.html col1=col1 col2=col2 %}


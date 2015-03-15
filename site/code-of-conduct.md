---
layout: default
title: Our Code of Conduct
---

The best way to encourage learning and professional growth is to ensure it's
safe to make mistakes. The Apprenticeship Community is dedicated to providing a
harassment-free experience for everyone. To that end:

<section id="community-rules">
  <main>
  {% for rule in site.categories.rules %}
    <article>
      <header>
        <h4>{{ rule.title }}</h4>
      </header>
      <main>
        {{ rule.excerpt }}
      </main>
    </article>
  {% endfor %}
  </main>
</section>

We recognize that [everyone makes
mistakes](http://juliepagano.com/blog/2014/01/06/on-making-mistakes/). We are
**forgiving, but not lenient**.  Repeated abuse of these rules will result in
expulsion from the community.

---
layout: page
class: index
title: guitarman.sk
desc: guitarman's personal webpage
---
<section class="top-section">
  <div class="intro">
    <img src="images/guitarman.png" alt="guitarman" class="img-circle">
    <p class="intro-text">
      Ruby on Rails and JavaScript programmer,
      <br>
      photography enthusiast, music lover and runner
    </p>
    <div class="row">
      <div class="col-sm-12">
        <a href="https://sk.linkedin.com/in/jantoth" target="_blank"><i class="fa fa-linkedin"></i></a>
        <a href="https://github.com/guitarman" target="_blank"><i class="fa fa-github-alt"></i></a>
        <a href="https://twitter.com/guitarman201" target="_blank"><i class="fa fa-twitter"></i></a>
      </div>
    </div>
  </div>
</section>

<section class="more-info">
    <div class="container lead">
        <p>
            I am Ján. I live in <a href="http://goo.gl/maps/Rpkyr" target="_blank">Bratislava, Slovakia</a> and work as
            Ruby on Rails and JavaScript developer. At home I also work on my small personal projects. In my free time I try
            to read as many books as possible. Right now I am reading:
        </p>

        <p>
            <ul>
              {% for book in site.data.it_books %}
                <li>
                  <a href="{{ book.link}}" target="_blank">{{ book.name }}</a> by {{ book.author }}
                </li>
              {% endfor %}
            </ul>
        </p>

        <p>
            {% assign book = site.data.hobby_books.last %}
            When I am not devoting my time to IT, I love reading fantasy books (I am huge Tolkien fan), right now I am reading
            <a href="{{ book.link }}" target="_blank">{{ book.name }}</a> saga.
            I have also passion for photography, music, playing guitar, hiking and nature.
        </p>

    </div>
</section>

<section class="public-pages">
    <div class="container lead">
        <p>
            Feel free to visit my public profiles on following pages:
        </p>
        <ul>
            <li>
                <a href="http://guitarman.zenfolio.com" target="_blank">Zenfolio</a>,
                <a href="http://www.flickr.com/photos/101673215@N02/sets/" target="_blank">Flickr</a>
                - my personal galleries
            </li>
            <li>
                <a href="http://500px.com/guitarman201" target="_blank">500px</a>
                - selected photos from my galleries
            </li>
            <li>
                <a href="http://www.ephoto.sk" target="_blank">Ephoto</a>
                - my photos on slovak page ephoto.sk devoted to photography
            </li>
            <li>
                <a href="http://vimeo.com/guitarman" target="_blank">Vimeo</a>,
                <a href="http://www.youtube.com/user/guitman201/videos" target="_blank">YouTube</a>
                - some of my video work
            </li>
            <li>
                <a href="http://www.last.fm/user/guitarman201" target="_blank">Last.fm</a>
                - see what I listen to
            </li>
        </ul>
    </div>
</section>

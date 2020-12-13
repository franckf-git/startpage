<!DOCTYPE html>
<html lang="fr" class="has-background-dark">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>startpage</title>
<link rel="stylesheet" href="style.css">
<script>
  const startTime = () => {
      let today = new Date();
      today.toLocaleString('fr-FR', { timeZone: 'Europe/Paris' })
      let d = today.getDate()
      let mo = today.getMonth() + 1
      let y = today.getFullYear()
      let h = today.getHours()
      let m = today.getMinutes()
      document.getElementById('clock').innerHTML = `${d}/${mo}/${y} ${h}:${m}`
      t = setTimeout('startTime()', 60000)
  }

  window.onload = () => startTime()
</script>
</head>

<body>
<div class="container is-fluid">

<section class="hero is-small">
<div class="hero-body">
<div class="container has-text-centered">
<div id="clock" class="is-size-1 has-text-light"></div>
<form method="get" action="https://duckduckgo.com/?">
<div class="control">
<input name="q" class="input" type="text" placeholder="search duckduckgo">
</div>
</form>
</div>
</div>
</section>
<hr>

<div class="columns">

STARTCOLUMN

## top

* [liveserver](http://127.0.0.1:5500/)
* [gitlab](https://gitlab.com/users/franckf/projects)
* [github](https://github.com/franckf-git)
* [attestation](https://media.interieur.gouv.fr/deplacement-covid-19/)
* [scantrad-union](https://www.scantrad-union.com/)
* [weather](https://www.meteorama.fr/86000.html?v=heure-par-heure)
* [music](https://icecast.radiofrance.fr/fiprock-midfi.mp3)
* [info-covid](https://www.gouvernement.fr/info-coronavirus)

## todo

* [ddg](https://eraser.heidi.ie/duckduckgo-tips-tricks/)
* [adonisv5](https://preview.adonisjs.com/guides/http/form-submissions)
* [ramda-functional](https://ramdajs.com/docs/)
* [Gassets](https://github.com/Grafikart/Grafikart.fr/blob/master/assets/app.js)
* [datefns](https://date-fns.org/)
* [dayjs](https://day.js.org/en/)
* [comparaison](https://fr.wikipedia.org/wiki/Algorithme_de_tri#Comparaison_des_algorithmes)
* [js-exercises](https://github.com/trekhleb/javascript-algorithms)
* [netlify](https://www.netlify.com/)
* [heroku](https://www.heroku.com/)

## online-editor

* [codesandbox](https://codesandbox.io/s/)
* [repl](https://repl.it/)
* [codepen](https://codepen.io/pen/)
* [drawio](https://www.draw.io/)
* [photopea](https://www.photopea.com/)
* [codeimg](https://codeimg.io/)
* [nginx-configurator](https://www.digitalocean.com/community/tools/nginx)

ENDCOLUMN
STARTCOLUMN

## platforms

* [codeur](https://www.codeur.com/)
* [malt](https://www.malt.fr/)
* [freelance](https://www.freelance-info.fr/missions.php)
* [talent](https://www.talent.io/)
* [freelancerepublik](https://www.freelancerepublik.com/freelance)

## data-generator

* [randomuser-api](https://www.randomuser.me/documentation#howto)
* [jsonplaceholder](https://jsonplaceholder.typicode.com/)
* [10minutemail](https://10minutemail.com)
* [send-email](https://send-email.org/)

## distraction

* [xkcd](https://www.xkcd.com)
* [clients-from-hell](https://clientsfromhell.net)
* [vdm](https://www.viedemerde.fr)
* [commitstrip](https://www.commitstrip.com/fr/?)
* [scantrad](https://scantrad.fr)
* [koneko-scantrad](https://lel.koneko-scantrad.fr)
* [scan-manga](https://www.scan-manga.com)
* [g/technology](https://boards.4channel.org/g/catalog)
* [r/ProgrammerHumor](https://www.reddit.com/r/ProgrammerHumor)
* [r/linuxmasterrace](https://www.reddit.com/r/linuxmasterrace)
* [cyrille-borne](https://cyrille-borne.com)

ENDCOLUMN
STARTCOLUMN

## katas

* [codewars](https://www.codewars.com)
* [hackerrank](https://www.hackerrank.com/)
* [coderbyte](https://coderbyte.com/)
* [exercism](https://exercism.io/)
* [leetcode](https://leetcode.com/)

## ressources-js

* [nodejs](https://nodejs.org/fr/docs/)
* [nodebestpractices](https://github.com/goldbergyoni/nodebestpractices/blob/master/README.md)
* [js-minifier](https://javascript-minifier.com/)
* [js-docs](https://jsdoc.app/index.html#block-tags)

## ressources-dom

* [codes-http](https://fr.wikipedia.org/wiki/Liste_des_codes_HTTP)
* [event-listeners](https://www.w3schools.com/jsref/dom_obj_event.asp)
* [w3schools](https://www.w3schools.com/)
* [MDN](https://developer.mozilla.org/fr/docs/Web)

## tech

* [journal-du-hacker](https://www.journalduhacker.net/recent)
* [mini-machines](https://www.minimachines.net)
* [tux-machines](http://www.tuxmachines.org)
* [cert-fr](https://www.cert.ssi.gouv.fr)
* [flathub](https://flathub.org/apps/collection/recently-updated)
* [fedora-magazine](https://fedoramagazine.org)
* [centos](https://blog.centos.org)
* [redhat-dev](https://developers.redhat.com/blog/)
* [hacker-news](https://news.ycombinator.com/newest)

ENDCOLUMN
STARTCOLUMN

## veille

* [r/node](https://www.reddit.com/r/node)
* [dev.to](https://dev.to/)

## ressources-index

* [sys-admin](https://github.com/n1trux/awesome-sysadmin/blob/master/README.md)
* [1loc](https://1loc.dev/)
* [design-ressources](https://github.com/bradtraversy/design-resources-for-developers/blob/master/readme.md)

## ressources-css

* [bootstrap](https://www.w3schools.com/bootstrap4/default.asp)
* [bulma](https://bulma.io/documentation/)
* [bulma-builder](https://bulma.dev/)
* [fontawesome](https://fontawesome.com/icons?d=gallery)
* [css-minifier](https://cssminifier.com/)

## podcast

* [no-limit-secu](https://www.nolimitsecu.fr)
* [comptoir-secu](https://www.comptoirsecu.fr)
* [cpu](https://cpu.dascritch.net/)
* [frenchspin](https://frenchspin.fr)
* [artisandeveloppeur](https://artisandeveloppeur.fr/blog/)

## youtube

* [linuxtricks](https://www.youtube.com/channel/UCDKPGD9T00eS_l--D_DRTUQ/videos)
* [level1techs](https://www.youtube.com/channel/UC4w1YQAJMWOz4qtxinq55LQ/videos)
* [distrotube](https://www.youtube.com/channel/UCVls1GmFKf6WlTraIb_IaJg/videos)
* [grafikart](https://www.youtube.com/channel/UCj_iGliGCkLcHSZ8eqVNPDQ/videos)
* [traversy](https://www.youtube.com/user/TechGuyWeb/videos)

ENDCOLUMN
STARTCOLUMN

## twitch

* [joueur-du-grenier](https://www.twitch.tv/joueur_du_grenier/videos)
* [noopkat](https://www.twitch.tv/noopkat/videos)
* [grafikat](https://www.twitch.tv/grafikart/videos)

## icons

* [iconmonstr](https://iconmonstr.com/)
* [illustrations](https://undraw.co/)
* [favicon](https://realfavicongenerator.net/)
* [utf8](https://unicode-table.com/fr/)

## colors

* [palette](https://coolors.co/browser/best/1)
* [picker](https://material.io/design/color/#tools-for-picking-colors)
* [sample](https://material.io/resources/color/#!/?view.left=0&view.right=1)

## images

* [picsum](https://picsum.photos/)
* [pexels](https://www.pexels.com/)
* [unsplash](https://unsplash.com/)

ENDCOLUMN

</div>
</div>
</body>
</html>


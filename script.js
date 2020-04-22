/* Boutton retour en haut apparait au scroll */
window.onscroll = () => {
  if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
    document.querySelector('.button-backtotop')
      .style.display = 'block'
  } else {
    document.querySelector('.button-backtotop')
      .style.display = 'none'
  }
}

//register time
function startTime() {
  var today = new Date();
  today.toLocaleString('fr-FR', {
    timeZone: 'Europe/Paris'
  });
  var d = today.getDate();
  var mo = today.getMonth();
  var mo = mo + 1;
  var y = today.getFullYear();
  var h = today.getHours();
  var m = today.getMinutes();
  d = checkTime(d);
  mo = checkTime(mo);
  y = checkTime(y);
  h = checkTime(h);
  m = checkTime(m);
  document.getElementById('clock').innerHTML = d + "/" + mo + "/" + y + "    " + h + ":" + m;
  t = setTimeout('startTime()', 60000);
}
// add a zero in front of numbers<10
function checkTime(i) {
  if (i < 10) {
    i = "0" + i;
  }
  return i;
}
//load time script at window load
window.onload = () => {
  startTime();
}
function getTime() {
  var date = new Date();
  var hours = date.getHours();
  var am_or_pm = "am"; 
  if(hours > 12) {
    hours -= 12;
    am_or_pm = "pm";
  }

  var minutes = date.getMinutes(); 
  if(minutes < 10) {
    minutes = "0"+minutes;
  }

  var html_place_holder = document.getElementById("time");
  html_place_holder.innerHTML = hours+":"+minutes+" "+am_or_pm;
}

getTime();

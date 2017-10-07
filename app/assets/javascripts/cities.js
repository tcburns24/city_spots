
window.addEventListener('load', function() {

  var new_spot_link = document.getElementById('new_spot_link');
  var new_spot_form = document.getElementById('new_spot_form');
  var page = document.getElementById('page');
  var cancel_btn = document.getElementById('cancel_btn');

// give underline hover-over to new_spot_link:
  new_spot_link.addEventListener('mouseover', function() {
    this.style.textDecoration = "";
  })
  new_spot_link.addEventListener('mouseout', function() {
    this.style.textDecoration = "underline";
  })

// click new_spot_link to access new_spot_form
  new_spot_link.addEventListener('click', function() {
    new_spot_form.style.display = "flex";
  })

  cancel_btn.addEventListener('click', function() {
    new_spot_form.style.display = "none";
  })

  cancel_btn.addEventListener('mouseover', function() {
    this.style.backgroundColor = "indianred";
    this.style.color = "white";
    this.style.borderRadius = "50%";
  })
  cancel_btn.addEventListener('mouseout', function() {
    this.style.backgroundColor = "white";
    this.style.color = "indianred";
  })

})
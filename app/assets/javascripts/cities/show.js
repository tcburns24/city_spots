var new_spot_link = document.getElementById('new_spot_link');
var new_spot_form = document.getElementById('new_spot_form');
var page = document.getElementById('page');
var cancel_btn = document.getElementById('cancel_btn');
var comment_form_link = document.getElementById('comment_form_link');

// give underline hover-over to new_spot_link:
new_spot_link.addEventListener('mouseover', function() {
  this.style.color = "#2972e8";
});
new_spot_link.addEventListener('mouseout', function() {
  this.style.color = "black";
});

// click new_spot_link to access new_spot_form
new_spot_link.addEventListener('click', function() {
  console.log("here");
  new_spot_form.style.display = "flex";
})

cancel_btn.addEventListener('click', function() {
  new_spot_form.style.display = "none";
})

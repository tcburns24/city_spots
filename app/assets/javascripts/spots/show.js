
var new_comment_form = document.getElementById('new_comment_form');
var comment_form_link = document.getElementById('comment_form_link');
var cancel_comment = document.getElementById('cancel_comment');

// hover-over functionality:
comment_form_link.addEventListener('mouseover', function() {
  this.style.color = "#2972e8";
  document.body.style.cursor = "pointer";
})
comment_form_link.addEventListener('mouseout', function() {
  this.style.color = "black";
  document.body.style.cursor = "default";
})

// open the new comment form:
comment_form_link.addEventListener('click', function() {
  new_comment_form.style.display = "flex";
  cancel_comment.style.display = "inline-block";
})

// close the new comment form:
cancel_comment.addEventListener('click', function() {
  new_comment_form.style.display = "none";
  this.style.display = "none"
})

cancel_comment.addEventListener('mousedown', function() {
  this.style.backgroundColor = "indianred";
})
cancel_comment.addEventListener('mouseup', function() {
  this.style.backgroundColor = "white";
})

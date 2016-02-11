$(document).ready(function(){

 $("#apply").on("submit", function() {
    if ($('email').val() === "") {
      $('email').css('border, 3px solid red');
    // Code executed when a form is submitted

    return false;
    } // prevent it from being submitted (errors, etc.)
  });
  $(window).on("scroll", function(event) {
    console.log(event);
    // Code executed for each pixel scrolled
  });
  $(window).on("keydown", function(event) {
    console.log(event);
    // Code executed for each pixel scrolled
  });


})

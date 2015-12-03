var do_on_load = function() { 
    $(".clickable-row").css('cursor', 'pointer');
    $(".clickable-row").click(function() {
    window.document.location = $(this).data("href");
  });
}

$(document).ready(do_on_load)
$(window).bind('page:change', do_on_load)


// Foundation JavaScript
// Documentation can be found at: http://foundation.zurb.com/docs
$(document).ready(function() {
  $(document).foundation();

  $(".off-canvas-list a").on("click.toggleCanvas", function(){
    $(".exit-off-canvas").click();
  });
});
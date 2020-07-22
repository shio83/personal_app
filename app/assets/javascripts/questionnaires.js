
$('#textarea1').val('New Text');
$('#textarea1').trigger('autoresize');

$(document).ready(function() {
  $('select').material_select();
});

$('select').material_select('destroy');
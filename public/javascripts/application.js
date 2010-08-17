$(document).ready(function (){

  var cells = $('#home table tr td').children('span');
  
  $(cells.get(0)).delay(500).fadeIn();
  $(cells.get(1)).delay(1000).fadeIn();
  $(cells.get(2)).delay(1500).fadeIn();
  
});
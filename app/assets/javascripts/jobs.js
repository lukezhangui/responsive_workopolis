// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

$(document).ready(function(){
  $('.filters-header').click(function(){
      $('.filters-wrapper').toggle();

      if($('.filters-wrapper').is(':visible')) {
        $('.filters-header-icon').removeClass('icon-arrow-right');
        $('.filters-header-icon').addClass('icon-arrow-down');
      } else {
        $('.filters-header-icon').addClass('icon-arrow-right');
        $('.filters-header-icon').removeClass('icon-arrow-down');
      }
  });
});
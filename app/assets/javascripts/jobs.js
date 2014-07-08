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

  $('.filter-section-header').click(function(event){
    //Checks the data-filter-state attribute of the header
    if (event.toElement.dataset.filterState === "open"){
      //hides all list items and show more link
      $(event.toElement).siblings().hide();
      //changes the arrow icon to an down arrow
      $(event.toElement).children('.filter-section-icon').removeClass('icon-arrow-right');
      $(event.toElement).children('.filter-section-icon').addClass('icon-arrow-down');
      //finally sets the data-filter-state to closed
      event.toElement.dataset.filterState = "closed";

    } else {
      
      $(event.toElement).siblings().show();
      //changes the arrow icon to an down arrow
      $(event.toElement).children('.filter-section-icon').addClass('icon-arrow-right');
      $(event.toElement).children('.filter-section-icon').removeClass('icon-arrow-down');
      event.toElement.dataset.filterState = "open";
    }
  });
});
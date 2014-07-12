$(function(){
  $("#greetings").children("li").on("mouseenter", function(event){
    var listEl = $(event.target);
    listEl.css("background-color", "yellow");
  });
  
  $("#greetings").children("li").on("mouseleave", function(event){
    var listEl = $(event.target);
    listEl.css("background-color", "white");
  });
})

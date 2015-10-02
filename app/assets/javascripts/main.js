$(document).on('ready',function(){
  $('#calendar').fullCalendar(
    events: '/events.json'
  );
});

advice_url = "http://sf-pyw.mosyag.in/m04/api/forecasts"

$("#main-header").click(function(){
        console.log("Main header click start")
        $.getJSON(advice_url, function(data){

        advice = data['prophecies'];
        console.log(advice);
        set_content_in_divs(advice);
        });

        console.log("Main header click stop")
});


function set_content_in_divs(paragraphs) {
  $.each(paragraphs, function(i, d) {
    console.log(d)
    p = $("#p-" + i);
    p.html("<p>" + d + "</p>");
});}

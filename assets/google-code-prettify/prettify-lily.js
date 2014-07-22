//regex syntax highlight

//maybe need ready?

//replace html confusions
$("pre.prettyprint span").html(function(_, html) {
   return html.replace(/</g, '&#60;');   
});
$("pre.prettyprint span").html(function(_, html) {
   return html.replace(/>/g, '&#62;');   
});

//highlight
$("pre.prettyprint span").html(function(_, html) {
   return html.replace(/(1)/g, '<span style="color:red;">$1</span>');   
});
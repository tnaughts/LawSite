$(document).ready(function() {
	
	$('.btn-default').on('click', function(event){
		event.preventDefault();
		console.log("Sup");
		var naming = $(this).prev();
		console.log(naming);
		naming.toggleClass("hidden");
	});


});
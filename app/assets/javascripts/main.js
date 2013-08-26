$(function () {
	$('.photo-port').each(function () {
		var name = $(this).data('name');
		var desc = $(this).data('desc');
		$(this).tooltip({
			content: "<h3>" + name + "</h3>" + "<p>" + desc + "</p>",
			position: {
				at: "bottom-145",
				my: "bottom",
				collision: "none"
			}
		});
	});
	
});
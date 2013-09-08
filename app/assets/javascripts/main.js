$(function () {
	$('.header-menu a').on('click', function (e) {
		e.preventDefault();
		var sectionName = $(this).data('section');
		$('html, body').animate({scrollTop: $('#' + sectionName).offset().top}, 500);
	});

	$('.photo-port').on('mouseenter', function () {
		$(this).addClass('hovered');
	});

	$('.photo-port').on('mouseleave', function () {
		$(this).removeClass('hovered');
	});

	$('.photo-port').each(function () {
		var name = $(this).data('name');
		var desc = $(this).data('desc');

		$(this).tooltip({
			content: "<h3>" + name + "</h3>" + "<p>" + desc + "</p>",
			position: {
				at: "bottom-150",
				my: "bottom",
				collision: "none"
			}
		});
	});

	$('.contact_form .button').on('click', function () {
		$('.contact_form').fadeOut(function () {
			$('.success-msg').fadeIn();
		});
	});
});
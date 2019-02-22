$(function() {

	//SVG Fallback
	if(!Modernizr.svg) {
		$("img[src*='svg']").attr("src", function() {
			return $(this).attr("src").replace(".svg", ".png");
		});
	};

	//E-mail Ajax Send
	//Documentation & Example: https://github.com/agragregra/uniMail
	$(".ajax_form").submit(function() { //Change
		var th = $(this);
		$.ajax({
			type: "POST",
			url: "/mail.php", //Change
			data: th.serialize()
		}).done(function() {
			//alert("Thank you!");
			th.html("<span class=\"form_mesage\">Спасибо за заявку скоро мы перезвоним</span>");
			setTimeout(function() {
				// Done Functions
				th.trigger("reset");
			}, 1000);
		});
		return false;
	});

	//Chrome Smooth Scroll
	try {
		$.browserSelector();
		if($("html").hasClass("chrome")) {
			$.smoothScroll();
		}
	} catch(err) {

	};

	$("img, a").on("dragstart", function(event) { event.preventDefault(); });


	$( "#header_green_ring" ).click(function(){	
		$( ".drop_div" ).slideToggle(500)

		//  let text = $(this).text();

		//  if (text =="свернуть" ) {
			
		//  	$(this).text("Розвернуть")
		// 	$("#mob_menu_div").css("height","auto")		
		//  	}else{			
		//  		$("#mob_menu_div").css("height","100%")
		//  		$(this).text("свернуть")
		//  	};	

	})
	
});

$(window).load(function() {

	$(".loader_inner").fadeOut();
	$(".loader").delay(400).fadeOut("slow");

});

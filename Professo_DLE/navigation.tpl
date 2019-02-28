

<div id="naw_sec" class="row">
	<div class="col-md-12 col-xs-12">

		<div id="ajax-next-page">[next-link]Показать Еще[/next-link]</div>
		
				
</div>




<script type="text/javascript">



window.onload = function() {
	var nextPage = $('#ajax-next-page a').attr('href');

	$( "#ajax-next-page" ).click(function( event ) {
  event.preventDefault();
 
                if (nextPage !== undefined) {
                    $.ajax({
                        url: nextPage,
                        success: function(data) {
                            $('#naw_sec').remove();
							$('#dle-content').append($('#dle-content', data).html());
							setTimeout(() => {
								lazyload();	
							}, 500);
							
                        }
                    })
				}
				
  
})
if (nextPage == undefined) {
	$('#naw_sec').remove();

}
  };


  $(document).ready(function () {
	var nextPage = $('#ajax-next-page a').attr('href');
	$( "#ajax-next-page" ).click(function( event ) {
  event.preventDefault();
  
                if (nextPage !== undefined) {
                    $.ajax({
                        url: nextPage,
                        success: function(data) {
                            $('#naw_sec').remove();
							$('#dle-content').append($('#dle-content', data).html());
							setTimeout(() => {
								lazyload();	
							}, 500);
							
                        }
                    })
				}
				
  
})
if (nextPage == undefined) {
	$('#naw_sec').remove();

}

	
});;
</script>
</div>

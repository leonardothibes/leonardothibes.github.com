$(document).ready(function() {

	// hide messages 
	$('#error').hide();
	$('#success').hide();
	
	// focus on name
	$('#name').focus();
	
	// on submit...
	$('#contactForm #submit').click(function() {
		
		// hiding the error container.
		$('#error').hide();
		
		// name
		var name = $('input#name').val();
		if(name == '') {
			$('#error').fadeIn().text('O nome é obrigatório');
			$('input#name').focus();
			return false;
		}
		
		// email
		var email = $('input#email').val();
		if(email == '') {
			$('#error').fadeIn().text('O e-mail é obrigatório');
			$('input#email').focus();
			return false;
		}
		
		// web
		var web = $('input#web').val();
		
		// comments
		var comments = $('#comments').val();
		if(comments == '') {
			$('#error').fadeIn().text('O texto é obrigatório');
			$('#comments').focus();
			return false;
		}
		
		// send mail
		var sendMailUrl = $('#sendMailUrl').val();
		
		//to, from & subject
		var to      = $('#to').val();
		var from    = $('#from').val();
		var subject = $('#subject').val();
		
		// data string
		var dataString = 'name='       + name
						+ '&email='    + email        
						+ '&web='      + web
						+ '&comments=' + comments
						+ '&to='       + to
						+ '&from='     + from
						+ '&subject='  + subject;						         
		// ajax
		$.ajax({
			type   : 'POST',
			url    : sendMailUrl,
			data   : dataString,
			success: success()
		});
	});	
		
	// on success...
	function success() {
		$('#success').fadeIn();
	 	$('#contactForm').fadeOut();
	}
	
    return false;
});
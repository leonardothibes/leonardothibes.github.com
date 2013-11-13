var formValidation =
{
	init: function()
	{
		//Hide messages 
		$("#error").hide();
		$("#success").hide();
		
		//Submit Click
		$('#submit').live('click', function() {
			formValidation.submit();
		});
	},
	
	submit: function()
	{
		//Name
		var name = $("input#name").val();
		if(name == ""){
			$("#error").fadeIn().text("Name required.");
			$("input#name").focus();
			return false;
		}
		
		//E-mail
		var email = $("input#email").val();
		if(email == ""){
			$("#error").fadeIn().text("Email required");
			$("input#email").focus();
			return false;
		}
		
		//Web
		var web = $("input#web").val();
		if(web == ""){
			$("#error").fadeIn().text("Web required");
			$("input#web").focus();
			return false;
		}
		
		//Comments
		var comments = $("#comments").val();
		
		//Send
		formValidation.send(name, email, web, comments);
	},
	
	send: function(name, email, web, comments)
	{
		//Send Mail Url
		var sendMailUrl = $("#sendMailUrl").val();
		
		//Data String
		var dataString = 'name='       + name
						+ '&email='    + email
						+ '&web='      + web
						+ '&comments=' + comments;
		
		//Send
		$.ajax({
			type   : 'get',
			url    : sendMailUrl,
			data   : dataString,
			success: formValidation.success()
		});
	},
	
	success: function()
	{
		$("#success").fadeIn();
	 	$("#contactForm").fadeOut();
	}
}

$(document).ready(function() {
	formValidation.init();
});

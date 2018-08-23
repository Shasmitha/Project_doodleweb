
$(document).ready(function(){
		$('#loginforms button').click(function(){
			var div=$('form');
			div.animate({height: "toggle", opacity: "toggle"}, "slow");
		});
		$('#registerform button').click(function(){
			var d=$('form');
			d.animate({height: "toggle", opacity: "toggle"}, "slow");
			function submit(){
				document.getElementById("registerform").submit();
			}
		});
});

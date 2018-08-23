
	$(document).ready(function(){
		$('#message a').click(function(){
			var div=$('form');
			div.animate({height: "toggle", opacity: "toggle"}, "slow");
			});
		$('#registerform button').click(function(){
			var d=$('form');
			d.animate({height: "toggle", opacity: "toggle"}, "slow");
		});
	});

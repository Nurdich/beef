#
<<<<<<< HEAD
# Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
# Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
# Browser Exploitation Framework (BeEF) - http://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
class Cisco_asa_passwords < BeEF::Core::Command
  def post_execute
    content = {}
    content['cisco_asa_passwords'] = @datastore['cisco_asa_passwords']
    save content
  end
end

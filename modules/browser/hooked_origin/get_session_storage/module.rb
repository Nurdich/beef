#
<<<<<<< HEAD
# Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
# Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
# Browser Exploitation Framework (BeEF) - https://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
class Get_session_storage < BeEF::Core::Command
  # More info:
  #   http://dev.w3.org/html5/webstorage/
  #   http://diveintohtml5.org/storage.html
  #

  def post_execute
    content = {}
    content['sessionStorage'] = @datastore['sessionStorage']
    save content
  end
end

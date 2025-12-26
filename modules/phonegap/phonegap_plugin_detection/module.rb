#
<<<<<<< HEAD
# Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
# Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
# Browser Exploitation Framework (BeEF) - https://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
# // phonegap_plugin_detection

class Phonegap_plugin_detection < BeEF::Core::Command
  def post_execute
    content = {}
    content['Result'] = @datastore['result']
    save content
  end
end

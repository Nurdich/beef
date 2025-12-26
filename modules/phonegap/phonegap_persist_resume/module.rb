#
<<<<<<< HEAD
# Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
# Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
# Browser Exploitation Framework (BeEF) - https://beefproject.com
# See the file 'doc/COPYING' for copying permission
#

#   persist on over app's sleep/wake events
class Phonegap_persist_resume < BeEF::Core::Command
  def post_execute
    content = {}
    content['result'] = @datastore['result']
    save content
  end
end

#
<<<<<<< HEAD
# Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
# Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
# Browser Exploitation Framework (BeEF) - https://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
class Get_page_html_iframe < BeEF::Core::Command
  def post_execute
    content = {}
    content['head'] = @datastore['head']
    content['body'] = @datastore['body']
    content['iframe_'] = @datastore['iframe_']
    save content
  end
end

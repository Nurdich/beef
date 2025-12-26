#
<<<<<<< HEAD
# Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
# Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
# Browser Exploitation Framework (BeEF) - https://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
class Insecure_url_skype < BeEF::Core::Command
  def self.options
    [{
      'name' => 'tel_num',
      'description' => 'The telephone number to dial',
      'ui_label' => 'Number',
      'value' => '5551234',
      'width' => '200px'
    }]
  end

  def post_execute
    content = {}
    content['Result'] = @datastore['result']
    save content
  end
end

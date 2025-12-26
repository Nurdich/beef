#
<<<<<<< HEAD
# Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
# Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
# Browser Exploitation Framework (BeEF) - https://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
class Execute_tabs < BeEF::Core::Command
  def self.options
    [
      { 'name' => 'url', 'ui_label' => 'URL', 'value' => 'https://www.google.com/accounts/EditUserInfo', 'width' => '500px' },
      { 'name' => 'theJS', 'ui_label' => 'Javascript', 'value' => 'prompt(\'BeEF\');', 'type' => 'textarea', 'width' => '400px', 'height' => '300px' }
    ]
  end

  def post_execute
    content = {}
    content['Return'] = @datastore['return']
    save content
  end
end

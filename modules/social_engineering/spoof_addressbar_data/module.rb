#
<<<<<<< HEAD
# Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
# Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
# Browser Exploitation Framework (BeEF) - https://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
class Spoof_addressbar_data < BeEF::Core::Command
  def self.options
    [
      { 'name' => 'spoofed_url', 'ui_label' => 'Spoofed URL', 'type' => 'text', 'value' => 'https://example.com/' },
      { 'name' => 'real_url', 'ui_label' => 'Real URL', 'type' => 'text', 'value' => 'https://example.com/' }
    ]
  end

  def post_execute
    save({ 'result' => @datastore['result'] })
  end
end

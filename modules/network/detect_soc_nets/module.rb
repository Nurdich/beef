#
<<<<<<< HEAD
# Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
# Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
# Browser Exploitation Framework (BeEF) - https://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
class Detect_soc_nets < BeEF::Core::Command
  def self.options
    [
      { 'name' => 'timeout', 'ui_label' => 'Detection Timeout', 'value' => '5000' }
    ]
  end

  def post_execute
    content = {}
    content['GMail'] = @datastore['gmail']
    content['Facebook'] = @datastore['facebook']
    content['Twitter'] = @datastore['twitter']
    save content
  end
end

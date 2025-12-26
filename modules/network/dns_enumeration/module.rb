#
<<<<<<< HEAD
# Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
# Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
# Browser Exploitation Framework (BeEF) - https://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
#
# DNS Enumeration

class Dns_enumeration < BeEF::Core::Command
  def self.options
    [
      { 'name' => 'dns_list', 'ui_label' => 'DNS (comma separated)', 'value' => '%default%' },
      { 'name' => 'timeout', 'ui_label' => 'Timeout (ms)', 'value' => '4000' }
    ]
  end

  def post_execute
    content = {}
    content['result'] = @datastore['result'] unless @datastore['result'].nil?
    content['fail'] = 'No DNS hosts have been discovered.' if content.empty?
    save content
  end
end

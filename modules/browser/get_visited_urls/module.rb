#
<<<<<<< HEAD
# Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
# Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
# Browser Exploitation Framework (BeEF) - https://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
class Get_visited_urls < BeEF::Core::Command
  def self.options
    [
      { 'ui_label' => 'URL(s)',
        'name' => 'urls',
        'description' => 'Enter target URL(s)',
        'type' => 'textarea',
        'value' => 'https://beefproject.com/',
        'width' => '200px' }
    ]
  end

  def post_execute
    save({ 'result' => @datastore['result'] })
  end
end

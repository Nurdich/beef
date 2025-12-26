#
<<<<<<< HEAD
# Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
# Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
# Browser Exploitation Framework (BeEF) - https://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
class Test_return_long_string < BeEF::Core::Command
  def self.options
    [
      { 'name' => 'repeat', 'description' => 'Times to repeat', 'ui_label' => 'Times to repeat', 'value' => '1024' },
      { 'name' => 'repeat_string', 'description' => 'Strings to repeat', 'ui_label' => 'String to repeat', 'value' => '\u00AE' }
    ]
  end

  def post_execute
    content = {}
    content['Result String'] = @datastore['result_string']
    save content
  end
end

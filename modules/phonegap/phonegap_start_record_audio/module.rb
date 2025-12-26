#
<<<<<<< HEAD
# Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
# Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
# Browser Exploitation Framework (BeEF) - https://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
# phonegap
#

class Phonegap_start_record_audio < BeEF::Core::Command
  def self.options
    [
      { 'name' => 'file_name',
        'description' => 'File name for audio recording',
        'ui_label' => 'File Name',
        'value' => 'myrecording.wav' }
    ]
  end

  def post_execute
    content = {}
    content['file_name'] = @datastore['file_name']
    save content
  end
end

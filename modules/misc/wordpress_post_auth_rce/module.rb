#
<<<<<<< HEAD
# Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
# Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
# Browser Exploitation Framework (BeEF) - https://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
class Wordpress_post_auth_rce < BeEF::Core::Command
  def self.options
    [
      { 'name' => 'wordpress_url', 'ui_label' => 'Target Web Server', 'value' => 'http://vulnerable-wordpress.site/wordpress', 'width' => '400px' }
    ]
  end

  def post_execute
    return if @datastore['result'].nil?

    save({ 'result' => @datastore['result'] })
  end
end

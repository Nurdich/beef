#
<<<<<<< HEAD
# Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
# Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
# Browser Exploitation Framework (BeEF) - https://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
module BeEF
  module Extension
    module Customhook
      extend BeEF::API::Extension

      @short_name = 'customhook'

      @full_name = 'Custom Hook Point with iFrame Impersonation'

      @description = 'An auto-hook and full-screen iframe - demonstrating extension creation and social engineering attacks'
    end
  end
end

require 'extensions/customhook/api'
require 'extensions/customhook/handler'

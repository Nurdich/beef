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
    module Qrcode
      extend BeEF::API::Extension

      @short_name = 'qrcode'
      @full_name = 'QR Code Generator'
      @description = 'This extension generates QR Codes for specified URLs which can be used to hook browsers into BeEF.'
    end
  end
end

require 'extensions/qrcode/qrcode'

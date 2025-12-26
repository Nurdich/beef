#
<<<<<<< HEAD
# Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
# Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
# Browser Exploitation Framework (BeEF) - https://beefproject.com
# See the file 'doc/COPYING' for copying permission
#

class Webcam_permission_check < BeEF::Core::Command
  def pre_send
    BeEF::Core::NetworkStack::Handlers::AssetHandler.instance.bind('/modules/browser/webcam_permission_check/cameraCheck.swf', '/cameraCheck', 'swf')
    BeEF::Core::NetworkStack::Handlers::AssetHandler.instance.bind('/modules/browser/webcam_permission_check/swfobject.js', '/swfobject', 'js')
  end

  def post_execute
    BeEF::Core::NetworkStack::Handlers::AssetHandler.instance.unbind('/cameraCheck.swf')
    BeEF::Core::NetworkStack::Handlers::AssetHandler.instance.unbind('/swfobject.js')
  end
end

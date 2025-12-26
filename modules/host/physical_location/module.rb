#
<<<<<<< HEAD
# Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
# Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
# Browser Exploitation Framework (BeEF) - https://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
class Physical_location < BeEF::Core::Command
  def post_execute
    content = {}
    content['Geolocation Enabled'] = @datastore['geoLocEnabled']
    content['Latitude'] = @datastore['latitude']
    content['Longitude'] = @datastore['longitude']
    content['OSM address'] = @datastore['osm']
    save content
  end
end

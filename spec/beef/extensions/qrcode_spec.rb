#
<<<<<<< HEAD
# Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
# Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
# Browser Exploitation Framework (BeEF) - https://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
require 'extensions/qrcode/extension'

RSpec.describe 'BeEF Extension QRCode' do

  before(:all) do
    @config = BeEF::Core::Configuration.instance
    @config.load_extensions_config
  end

  it 'loads configuration' do
    config = @config.get('beef.extension.qrcode')
    expect(config).to have_key('enable')
    expect(config).to have_key('targets')
    expect(config).to have_key('qrsize')
    expect(config).to have_key('qrborder')
  end

end

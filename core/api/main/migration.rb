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
  module API
    module Migration
      # @note Defined API Paths
      API_PATHS = {
        'migrate_commands' => :migrate_commands
      }.freeze

      # Fired just after the migration process
      def migrate_commands; end
    end
  end
end

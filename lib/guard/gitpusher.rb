require 'guard'
require 'guard/guard'

module Guard
  class Gitpusher < Guard
  
    VERSION = '0.2.0'

    # Print the result of the command, if there is a result
    # to be printed. (see README.md)
    #
    # @param res [Array] the result of the commands that have run
    #
    def run_on_change(res)
      puts res[0] if res[0]
    end

  end
end

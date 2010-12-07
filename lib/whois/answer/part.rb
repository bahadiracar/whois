#
# = Ruby Whois
#
# An intelligent pure Ruby WHOIS client and parser.
#
#
# Category::    Net
# Package::     Whois
# Author::      Simone Carletti <weppos@weppos.net>
# License::     MIT License
#
#--
#
#++


require 'whois/answer/super_struct'


module Whois
  class Answer

    #
    # = Part
    #
    # A single {Whois::Answer} fragment. For instance,
    # in case of thin server, a {Whois::Answer} can be composed by
    # one or more parts corresponding to all responses
    # returned by the WHOIS servers.
    #
    # A part is composed by the following attributes:
    #
    # * body - The body containing the whois output.
    # * host - The host which returned the body.
    #
    class Part < SuperStruct.new(:body, :host)
    end

  end
end

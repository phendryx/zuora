require 'scanf'

module Zuora
  class Version
    MAJOR = 1
    MINOR = 2
    PATCH = 3

    def self.to_s
      "#{MAJOR}.#{MINOR}.#{PATCH}goodmouth"
    end
  end
end

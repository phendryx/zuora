require 'scanf'

module Zuora
  class Version
    MAJOR = 1
    MINOR = 1
    PATCH = 6

    def self.to_s
      "#{MAJOR}.#{MINOR}.#{PATCH}goodmouth"
    end
  end
end

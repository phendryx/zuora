require 'scanf'

module Zuora
  class Version
    MAJOR = 1
    MINOR = 1
    PATCH = 4

    def self.to_s
      "#{MAJOR}.#{MINOR}.#{PATCH}goodmouth"
    end
  end
end

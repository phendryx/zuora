require 'scanf'

module Zuora
  class Version
    MAJOR = 0
    MINOR = 1
    PATCH = "1g"

    def self.to_s
      "#{MAJOR}.#{MINOR}.#{PATCH}"
    end
  end
end

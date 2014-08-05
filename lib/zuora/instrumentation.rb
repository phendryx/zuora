module Zuora
  module Instrumentation

    def instrument_service_call(service_name, operation_name)
      # Default implementation passes through
      yield
    end

  end
end

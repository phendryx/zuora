module Zuora
  module CoreExt
    module String

      def base_name
        dup.scan(/\w+$/).first
      end unless method_defined?(:base_name)
		
	    def zuora_camelize
        if match(/__c$/)
          self.strip_custom_field_appendix.zuora_camelize + "__c"
        else
          camelize
        end
      end unless method_defined?(:zuora_camelize)
      
      def strip_custom_field_appendix
        self.gsub("__c","")
      end

    end
  end
end

String.send :include, Zuora::CoreExt::String


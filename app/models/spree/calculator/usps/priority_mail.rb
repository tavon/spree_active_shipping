module Spree
  class Calculator
    module Usps
      class PriorityMail < Calculator::Usps::Base
        def self.description
          I18n.t("usps.priority_mail")
        end
      end
    end
  end
end

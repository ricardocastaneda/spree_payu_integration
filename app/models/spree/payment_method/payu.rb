module Spree
  class PaymentMethod::Payu < PaymentMethod
    def payment_profiles_supported?
      false
    end

    def source_required?
      false
    end
  end
end

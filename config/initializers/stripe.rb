Rails.configuration.stripe = {
  :publishable_key => "pk_test_Yk26CVRYzs0wWKOMAsDmarMl",
  :secret_key      => "sk_test_RfWEvfRrHSFRZVcgCxwJIRzG"
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
Rails.configuration.stripe = {
  :publishable_key => ENV['STRIPE_TEST_PUBLISABLE_KEY'],
  :secret_key => ENV['STRIPE_TEST_SECRET_KEY']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]


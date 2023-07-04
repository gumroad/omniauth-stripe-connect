# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-stripe-connect-v2/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Hide Shidara"]
  gem.email         = ["hshidaragumroad@gmail.com"]
  gem.description   = %q{Stripe Connect OAuth2 Strategy for OmniAuth 2.0.}
  gem.summary       = %q{
Supports the OAuth 2.0 server-side and client-side flows.
Read the Stripe Connect docs for more details: https://stripe.com/docs/connect
}
  gem.homepage      = "https://stripe.com/docs/connect"

  gem.files         = `git ls-files | grep -v example`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "omniauth-stripe-connect-v2"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::StripeConnectV2::VERSION
  gem.license       = "MIT"

  gem.add_dependency 'omniauth', '~> 2.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.4'
end

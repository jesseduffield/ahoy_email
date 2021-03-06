require_relative "lib/ahoy_email/version"

Gem::Specification.new do |spec|
  spec.name          = "ahoy_email"
  spec.version       = AhoyEmail::VERSION
  spec.summary       = "First-party email analytics for Rails"
  spec.homepage      = "https://github.com/ankane/ahoy_email"
  spec.license       = "MIT"

  spec.author        = "Andrew Kane"
  spec.email         = "andrew@ankane.org"

  spec.files         = Dir["*.{md,txt}", "{app,config,lib}/**/*"]
  spec.require_path  = "lib"

  spec.required_ruby_version = ">= 2.6"

  spec.add_dependency "actionmailer", ">= 5"
  spec.add_dependency "addressable", ">= 2.3.2"
  spec.add_dependency "nokogiri"
  spec.add_dependency "safely_block", ">= 0.1.1"
end

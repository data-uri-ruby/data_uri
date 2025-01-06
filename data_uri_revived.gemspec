Gem::Specification.new do |s|
  s.name        = "data_uri_revived"
  s.version     = "0.1.1"
  s.authors     = ["Donald Ball", "PikachuEXE"]
  s.email       = %w[donald.ball@gmail.com git@pikachuexe.net]
  s.homepage    = "https://github.com/data-uri-ruby/data_uri"
  s.licenses     = ['MIT']
  s.description = "URI class for parsing data URIs"
  s.summary     = "A URI class for parsing data URIs as per RFC2397"

  s.required_ruby_version = ">= 3.0"

  s.platform = Gem::Platform::RUBY

  s.require_path = 'lib'
  s.files = %w(README.md Rakefile) + Dir.glob("lib/**/*")

  s.metadata["changelog_uri"] = "#{s.homepage}/blob/master/CHANGELOG.md"

  s.add_dependency             "base64"

  s.add_development_dependency 'rake'
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'simplecov-lcov'
end

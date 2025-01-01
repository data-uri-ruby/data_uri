Gem::Specification.new do |s|
  s.name        = "data_uri_revived"
  s.version     = "0.0.3"
  s.authors     = ["Donald Ball", "PikachuEXE"]
  s.email       = %w[donald.ball@gmail.com git@pikachuexe.net]
  s.homepage    = "https://github.com/data-uri-ruby/data_uri"
  s.description = "URI class for parsing data URIs"
  s.summary     = "A URI class for parsing data URIs as per RFC2397"

  s.required_ruby_version = ">= 3.0"

  s.platform = Gem::Platform::RUBY
  s.extra_rdoc_files = ["README.rdoc"]

  s.require_path = 'lib'
  s.files = %w(README.rdoc Rakefile) + Dir.glob("lib/**/*")

  s.add_dependency             "base64"

  s.add_development_dependency 'rake'
  s.add_development_dependency 'minitest'
end

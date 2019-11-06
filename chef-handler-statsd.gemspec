Gem::Specification.new do |gem|
  gem.authors       = ["Craig Thayer"]
  gem.email         = ["cthayer@craigthayer.com"]
  gem.description   = "Chef report handler to send metrics to statsd"
  gem.summary       = "Chef report handler to send metrics to statsd"
  gem.homepage      = "https://github.com/cthayer/chef-handler-statsd"
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($\)
  gem.name          = "chef-handler-statsd"
  gem.require_paths = ["lib"]
  gem.version       = "1.0.0"
  
  gem.add_dependency 'dogstatsd-ruby', '~> 4.5.0'
end

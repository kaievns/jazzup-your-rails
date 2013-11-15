Gem::Specification.new do |gem|
  gem.name          = "jazzup-your-rails"
  gem.version       = "1.0.0"

  gem.authors       = ["Nikolay Nemshilov"]
  gem.email         = ['nemshilov@gmail.com']
  gem.description   = "Jazz Up Your Rails App"
  gem.summary       = "Jazz Up Your Rails App"
  gem.license       = 'LULZ'

  gem.files         = Dir['lib/**/*']

  gem.bindir      = 'bin'
  gem.executables = ['jazzed-rails']

  gem.add_dependency 'rails'
end

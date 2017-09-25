version = File.read("VERSION").strip

Gem::Specification.new do |gem|
  gem.name    = 'edi4r'
  gem.version = version
  gem.date    = '2017-09-01'

  gem.summary = "an awesome gem"
  gem.description = "extended description"

  gem.authors  = ['Me Myself', 'One Other']
  gem.email    = 'me@example.com'
  gem.homepage = 'http://github.com/user/your_gem'

  gem.add_dependency('rake')

  # ensure the gem is built out of versioned files
  gem.files = Dir['Rakefile', '{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*'] & `git ls-files -z`.split("\0")
end

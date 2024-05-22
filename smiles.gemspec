require File.expand_path('../lib/smiles/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'smiles'
  gem.version       = Smiles::VERSION
  gem.summary       = %q{Generate random avatars.}
  gem.description   = %q{Smiles generates user avatars from a set of colors and components.}
  gem.authors       = ['Tom-Eric Gerritsen']
  gem.email         = ['ik@tom-eric.info']
  gem.require_paths = ['lib']
  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.homepage      = 'https://github.com/eet-nu/smiles'
end
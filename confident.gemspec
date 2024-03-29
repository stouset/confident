Gem::Specification.new do |gem|
  gem.name    = 'confident'
  gem.version = '0.0.0'

  gem.author = 'Stephen Touset'
  gem.email  = 'stephen@touset.org'

  gem.homepage    = 'https://github.com/stouset/confident'
  gem.summary     = %{TBD}
  gem.description = %{TBD}

  gem.bindir      = 'bin'
  gem.files       = `git ls-files`            .split("\n")
  gem.extensions  = `git ls-files -- ext/*.rb`.split("\n")
  gem.executables = `git ls-files -- bin/*`   .split("\n").map {|e| File.basename(e) }
  gem.test_files  = `git ls-files -- spec/*`  .split("\n")
end

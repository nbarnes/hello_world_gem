Gem::Specification.new do |s|
  s.name        = 'hello_world_gem'
  s.version     = '0.0.3'
  s.date        = '2013-11-04'
  s.summary     = "Hello, world!"
  s.description = "A simple hello world gem"
  s.authors     = ["Nathaniel Barnes"]
  s.email       = 'nbarnes@gmail.com'
  s.files       = ["lib/hello_world_gem.rb", "lib/hello_world_gem/translator.rb", "bin/hello_world_gem"]
  s.homepage    =
    'https://github.com/nbarnes/hello_world_gem'
  s.license       = 'Apache'
  s.executables << 'hello_world_gem'
end
spec = Gem::Specification.new do |s|
  s.name = 'em-postgres'
  s.version = '0.0.1'
  s.date = '2011-08-25'
  s.summary = 'Async PostgreSQL client API for Ruby/EventMachine'
  s.email = "jtoy@jtoy.net"
  s.homepage = "http://github.com/jtoy/em-postgres"
  s.description = 'Async PostgreSQL client API for Ruby/EventMachine'
  s.has_rdoc = false
  s.authors = ["Jason Toy"]
  s.add_dependency('eventmachine')

  # git ls-files
  s.files = %w[
    README
    Rakefile
    em-postgres.gemspec
    lib/em-postgres/postgres.rb
    lib/em-postgres/connection.rb
    lib/em-postgres.rb
    spec/helper.rb
    spec/postgres_spec.rb
  ]
end

Gem::Specification.new do |s|
  s.name              = "redis-namespace"
  s.version           = "0.10.3"
  s.date              = Time.now.strftime('%Y-%m-%d')
  s.summary           = "Namespaces Redis commands."
  s.homepage          = "http://github.com/defunkt/redis-namespace"
  s.email             = "chris@ozmm.org"
  s.authors           = [ "Chris Wanstrath" ]

  s.files             = %w( README.md Rakefile LICENSE )
  s.files            += Dir.glob("lib/**/*")
  s.files            += Dir.glob("test/**/*")
  s.files            += Dir.glob("spec/**/*")

  s.add_dependency    "redis", "< 3.0.0"

  s.description = <<description
Adds a Redis::Namespace class which can be used to namespace calls
to Redis. This is useful when using a single instance of Redis with
multiple, different applications.
description
end

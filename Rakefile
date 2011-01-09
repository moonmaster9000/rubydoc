require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name        = "rubydoc"
    gemspec.summary     = "A command line utility for opening gem documentation."
    gemspec.description = "A command that quickly opens gem documentation on rubydoc.info"
    gemspec.email       = "moonmaster9000@gmail.com"
    gemspec.files       = FileList['lib/**/*.rb', 'README.rdoc']
    gemspec.homepage    = "http://github.com/moonmaster9000/rubydoc"
    gemspec.authors     = ["Matt Parker"]
    gemspec.add_dependency('optiflag', '~> 0.7')
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end

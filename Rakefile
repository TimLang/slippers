load File.expand_path(File.dirname(__FILE__) + "/tasks/spec.rake")
#load File.expand_path(File.dirname(__FILE__) + "/tasks/git.rake")

require 'rake'
require 'spec/rake/spectask'


desc "Generate the gem using technicalpickles jeweler"
begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "slippers"
    gem.summary = "A strict templating library for Ruby"
    gem.email = "me@sarahtaraporewalla.com"
    gem.homepage = "http://github.com/starapor/slippers"
    gem.description = "A strict templating library for ruby"
    gem.authors = ["Sarah Taraporewalla"]
    gem.files =  FileList["[A-Z]*", "{bin,lib,spec,examples}/**/*"]
    gem.add_dependency 'schacon-git'
    gem.add_dependency 'treetop'
  end
rescue LoadError
  puts "Slippers, or one of its dependencies, is not available. Install it with: sudo gem install starapor-slippers -s http://gems.github.com"
end

task :default => "spec:run"


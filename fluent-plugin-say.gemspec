$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)

Gem::Specification.new do |gem|
  gem.name = "fluent-plugin-say"
  gem.version = File.read("VERSION").strip
  gem.authors = ["Shimpei Makimoto"]
  gem.description = "Fluentd output plugin to say something by using 'say' command"
  gem.email = "makimoto@tsuyabu.in"
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.homepage = "http://github.com/makimoto/fluent-plugin-say"
  gem.licenses = ["MIT"]
  gem.require_paths = ["lib"]
  gem.rubygems_version = "1.8.15"
  gem.summary = "Fluentd output plugin to say something by using 'say' command"
  gem.add_runtime_dependency "fluentd", ">= 0"
end

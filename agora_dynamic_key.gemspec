lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
Gem::Specification.new do |s|
  s.name        = 'agora_dynamic_key'
  s.version     = '0.1.0'
  s.summary     = "Agora Dynamic Key Client"
  s.description = "A Simple Agora Dynamic Key Implementation"
  s.authors     = ["matrixbirds"]
  s.email       = 'sales@agora.io'
  s.homepage    = 'https://github.com/AgoraIO/Tools/tree/master/DynamicKey/AgoraDynamicKey/ruby/sample'
  s.metadata    = { "source_code_uri" => "https://github.com/AgoraIO/Tools/tree/master/DynamicKey/AgoraDynamicKey/ruby" }
  s.license       = 'MIT'
  s.files         = `git ls-files`.split($\)
  s.executables   = s.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.name          = 'zoom_rb'
  s.require_paths = ['lib']
end
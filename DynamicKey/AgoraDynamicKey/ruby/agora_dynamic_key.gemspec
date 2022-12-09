require_relative 'lib/dynamic_key2/version'

Gem::Specification.new do |s|
  s.name        = 'agora_dynamic_key'
  s.version     = AgoraDynamicKey2::VERSION
  s.summary     = 'Agora Dynamic Key Client'
  s.description = 'A Simple Agora Dynamic Key Implementation'
  s.authors     = ['matrixbirds']
  s.email       = 'sales@agora.io'
  s.files       = Dir['lib/**/*']
  s.require_paths = ['lib']
  s.homepage    = 'https://github.com/AgoraIO/Tools/tree/master/DynamicKey/AgoraDynamicKey/ruby/sample'
  s.metadata    = { 'source_code_uri' => 'https://github.com/AgoraIO/Tools/tree/master/DynamicKey/AgoraDynamicKey/ruby' }
  s.license = 'MIT'
end

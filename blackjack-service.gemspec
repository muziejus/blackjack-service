# -*- encoding: utf-8 -*-
$LOAD_PATH.push File.expand_path("../lib", __FILE__)
require "blackjack-service/version"

Gem::Specification.new do |s|
  s.name           = "blackjack-service"
  s.version        = BlackjackService::VERSION
  s.platform       = Gem::Platform::RUBY
  s.licenses       = ['MIT']
  s.authors        = ["Moacir P. de Sá Pereira"]
  s.email          = ["moacir@gmail.com"]
  s.homepage       = "http://github.com/muziejus/blackjack-service"
  s.summary        = 'Time to play blackjack!'
  s.description    = 'Time to play blackjack!'

  # s.required_ruby_version     = '>= 2.2.3'
  #
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

end

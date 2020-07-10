require_relative 'lib/tim_wins_2020_trump_catches_rona/version'

Gem::Specification.new do |spec|
  spec.name          = "tim_wins_2020_trump_catches_rona"
  spec.version       = TimWins2020TrumpCatchesRona::VERSION
  spec.authors       = ["Tim Tyrrell"]
  spec.email         = ["timomitchel23@gmail.com"]

  spec.summary       = %q{Anyone but Trump (Yes that includes Kanye)}
  spec.description   = %q{Vote 2020}
  spec.homepage      = "https://github.com/timomitchel/tim_wins_2020_trump_catches_rona"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/timomitchel/tim_wins_2020_trump_catches_rona"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end

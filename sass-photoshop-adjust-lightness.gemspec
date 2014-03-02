require './lib/sass-photoshop-lightness-adjust'

Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.1"
  s.date = "2014-03-02"

  # Gem Details
  s.name = "sass-photoshop-lightness-adjust"
  s.description = "A Sass function that replicates the lightness slider in the Photoshop Hue/Saturation adjustment panel"
  s.summary = "A Sass function that replicates the lightness slider in the Photoshop Hue/Saturation adjustment panel"
  s.authors = ["Tim Hettler"]
  s.email = ["me+github@timhettler.com"]
  s.homepage = "https://github.com/timhettler/sass-photoshop-lightness-adjust"
  s.license = 'MIT'

  # Gem Files

  # README file
  # s.files = ["README.md"]

  # CHANGELOG
  # s.files += ["CHANGELOG.md"]

  # Library Files
  s.files += Dir.glob("lib/**/*.*")

  # Sass Files
  s.files += Dir.glob("stylesheets/**/*.*")

  # Template Files
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}

  # Gems Dependencies
  s.add_dependency("sass")
  s.add_dependency("compass", ">= 0.13")
end

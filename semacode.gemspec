# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "semacode"
  s.version = "0.7.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Guido Sohne", "Romain Goyet"]
  s.date = "2014-03-05"
  s.description = "  This Ruby extension implements a DataMatrix encoder for Ruby. It is typically\n  used to create semacodes, which are barcodes, that contain URLs. This encoder\n  does not create image files or visual representations of the semacode. This is\n  because it can be used for more than creating images, such as rendering\n  semacodes to HTML, SVG, PDF or even stored in a database or file for later\n  use.\n"
  s.email = ["guido@sohne.net", "romain.goyet@applidium.com"]
  s.extensions = ["ext/extconf.rb"]
  s.files = ["CHANGELOG", "README", "Rakefile", "ext/extconf.rb", "ext/iec16022ecc200.c", "ext/iec16022ecc200.h", "ext/reedsol.c", "ext/reedsol.h", "ext/semacode.c", "ext/semacode.h", "lib/semacode.rb", "lib/semacode/version.rb", "semacode.gemspec", "tests/test.rb"]
  s.homepage = "http://sohne.net/projects/semafox/"
  s.require_paths = ["lib"]
  s.rubyforge_project = "semacode"
  s.rubygems_version = "1.8.24"
  s.summary = "Create semacodes (2D barcodes) using Ruby."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

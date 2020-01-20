# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "geokit-nominatim"
  s.version     = "1.0.3"
  s.authors     = ["Andrew Williams"]
  s.email       = ["sobakasu@gmail.com"]
  s.homepage    = "http://github.com/sobakasu/geokit-nominatim"
  s.summary     = %Q{Nominatim geocoding provider for geokit}
  s.description = %Q{Nominatim geocoding provider for geokit}

  s.rubyforge_project = "geokit-nominatim"

  s.files         = `git ls-files | grep -v pkg`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib", "app"]

  # Gem dependencies
  s.add_dependency("json_pure")
  s.add_dependency("geokit",     "~> 1.6")
end

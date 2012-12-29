gem 'haml'
gem 'haml-rails'

gem 'jt-mobile-kit-rails'

run 'bundle install'

create_file ".rvmrc", "#!/bin/sh\nrvm use ruby-1.9.3-p194@rails"

generate("jt:new")


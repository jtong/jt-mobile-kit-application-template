gem 'haml'
gem 'haml-rails'

gem 'jt-mobile-kit-rails'

create_file ".rvmrc", "#!/bin/sh\nrvm use ruby-1.9.3-p194@rails"

inside app_name do
  run 'bundle install'
end

generate("jt:new")


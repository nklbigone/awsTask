server '3.215.98.26', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/alexis/.ssh/id_rsa'
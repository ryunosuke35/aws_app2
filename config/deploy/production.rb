server '52.198.5.17', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/ryu/.ssh/id_rsa'

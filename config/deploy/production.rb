set :rails_env, 'production'

server 'rdeploy.ex', user: 'deploy', roles: %w{web app}

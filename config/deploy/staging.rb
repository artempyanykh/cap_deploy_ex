set :rails_env, 'staging'
server 'rdeploy.ex', user: 'deploy', roles: %w{web app}

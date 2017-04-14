rails_env = ENV['RAILS_ENV'] || 'development'
resque_config = YAML.load_file(Rails.root.to_s + '/config/redis.yml')
Resque.redis = resque_config[rails_env]
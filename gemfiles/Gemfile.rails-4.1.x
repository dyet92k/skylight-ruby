ENV['SKIP_RACK_TEST'] = 'true'
eval_gemfile File.expand_path('../Gemfile.base', __FILE__)
eval_gemfile File.expand_path('../Gemfile.rails-common', __FILE__)

gem 'rails', '~> 4.1.0'

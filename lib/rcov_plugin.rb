module RcovPlugin
  #Load the Railtie only if Rails is > 3.0
  require 'rcov_plugin/railtie' if (defined?(Rails) && Rails::VERSION::STRING >= "3.0.0")
end
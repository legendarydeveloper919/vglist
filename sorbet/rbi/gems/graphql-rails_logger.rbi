# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/graphql-rails_logger/all/graphql-rails_logger.rbi
#
# graphql-rails_logger-1.2.2

module GraphQL
end
module GraphQL::RailsLogger
  def self.configuration; end
  def self.configuration=(arg0); end
  def self.configure; end
end
class GraphQL::RailsLogger::Configuration
  def initialize; end
  def skip_introspection_query; end
  def skip_introspection_query=(arg0); end
  def theme; end
  def theme=(arg0); end
  def white_list; end
  def white_list=(arg0); end
end
class GraphQL::RailsLogger::Subscriber < ActionController::LogSubscriber
end
class GraphQL::RailsLogger::Railtie < Rails::Railtie
end

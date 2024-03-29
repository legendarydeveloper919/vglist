# typed: false

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `database_cleaner-core` gem.
# Please instead update this file by running `bin/tapioca gem database_cleaner-core`.

# Abstract strategy class for orm adapter gems to subclass
module DatabaseCleaner
  class << self
    def [](*args, &block); end

    # Returns the value of attribute allow_production.
    def allow_production; end

    # Sets the attribute allow_production
    #
    # @param value the value to set the attribute allow_production to.
    def allow_production=(_arg0); end

    # Returns the value of attribute allow_remote_database_url.
    def allow_remote_database_url; end

    # Sets the attribute allow_remote_database_url
    #
    # @param value the value to set the attribute allow_remote_database_url to.
    def allow_remote_database_url=(_arg0); end

    def clean(*args, &block); end
    def clean_with(*args, &block); end
    def cleaners; end

    # Sets the attribute cleaners
    #
    # @param value the value to set the attribute cleaners to.
    def cleaners=(_arg0); end

    def cleaning(*args, &block); end
    def start(*args, &block); end
    def strategy=(*args, &block); end

    # Returns the value of attribute url_allowlist.
    def url_allowlist; end

    # Sets the attribute url_allowlist
    #
    # @param value the value to set the attribute url_allowlist to.
    def url_allowlist=(_arg0); end

    # Returns the value of attribute url_allowlist.
    def url_whitelist; end

    # Sets the attribute url_allowlist
    #
    # @param value the value to set the attribute url_allowlist to.
    def url_whitelist=(_arg0); end
  end
end

class DatabaseCleaner::Cleaner
  include ::Comparable
  extend ::Forwardable

  # @return [Cleaner] a new instance of Cleaner
  def initialize(orm, db: T.unsafe(nil)); end

  def <=>(other); end
  def clean(*args, &block); end
  def clean_with(*args); end
  def cleaning(*args, &block); end
  def db; end
  def db=(desired_db); end

  # Returns the value of attribute orm.
  def orm; end

  def start(*args, &block); end
  def strategy; end
  def strategy=(args); end

  private

  # copied from ActiveSupport to avoid adding it as a dependency
  def camelize(term); end

  def create_strategy(*args); end
  def orm_module; end
  def orm_strategy(strategy); end
  def set_strategy_db(strategy, desired_db); end
  def strategy_db=(desired_db); end

  class << self
    def available_strategies(orm_module); end

    private

    def underscore(camel_cased_word); end
  end
end

class DatabaseCleaner::Cleaners < ::Hash
  # @return [Cleaners] a new instance of Cleaners
  def initialize(hash = T.unsafe(nil)); end

  # FIXME this method conflates creation with lookup... both a command and a query. yuck.
  #
  # @raise [ArgumentError]
  def [](orm, **opts); end

  def clean; end
  def clean_with(*args); end
  def cleaning(&inner_block); end
  def start; end
  def strategy=(strategy); end

  private

  def add_cleaner(orm, **opts); end
  def remove_duplicates; end
end

class DatabaseCleaner::NullStrategy
  def clean; end
  def cleaning(&block); end
  def db=(db); end
  def start; end
end

class DatabaseCleaner::Safeguard
  def run; end
end

class DatabaseCleaner::Safeguard::AllowedUrl
  # @raise [Error::UrlNotAllowed]
  def run; end

  private

  # @return [Boolean]
  def database_url_not_allowed?; end

  # @return [Boolean]
  def skip?; end
end

DatabaseCleaner::Safeguard::CHECKS = T.let(T.unsafe(nil), Array)
class DatabaseCleaner::Safeguard::Error < ::Exception; end

class DatabaseCleaner::Safeguard::Error::ProductionEnv < ::DatabaseCleaner::Safeguard::Error
  # @return [ProductionEnv] a new instance of ProductionEnv
  def initialize(env); end
end

class DatabaseCleaner::Safeguard::Error::RemoteDatabaseUrl < ::DatabaseCleaner::Safeguard::Error
  # @return [RemoteDatabaseUrl] a new instance of RemoteDatabaseUrl
  def initialize; end
end

class DatabaseCleaner::Safeguard::Error::UrlNotAllowed < ::DatabaseCleaner::Safeguard::Error
  # @return [UrlNotAllowed] a new instance of UrlNotAllowed
  def initialize; end
end

class DatabaseCleaner::Safeguard::Production
  # @raise [Error::ProductionEnv]
  def run; end

  private

  # @return [Boolean]
  def given?; end

  def key; end

  # @return [Boolean]
  def skip?; end
end

DatabaseCleaner::Safeguard::Production::KEYS = T.let(T.unsafe(nil), Array)

class DatabaseCleaner::Safeguard::RemoteDatabaseUrl
  # @raise [Error::RemoteDatabaseUrl]
  def run; end

  private

  # @return [Boolean]
  def given?; end

  # @return [Boolean]
  def remote?(url); end

  # @return [Boolean]
  def skip?; end
end

DatabaseCleaner::Safeguard::RemoteDatabaseUrl::LOCAL = T.let(T.unsafe(nil), Array)

class DatabaseCleaner::Strategy
  # Override this method if the strategy accepts options
  #
  # @return [Strategy] a new instance of Strategy
  def initialize(options = T.unsafe(nil)); end

  # Override this method with the actual cleaning procedure. Its the only mandatory method implementation.
  #
  # @raise [NotImplementedError]
  def clean; end

  def cleaning(&block); end
  def db; end

  # Sets the attribute db
  #
  # @param value the value to set the attribute db to.
  def db=(_arg0); end

  # Override this method to start a database transaction if the strategy uses them
  def start; end
end

class DatabaseCleaner::UnknownStrategySpecified < ::ArgumentError; end
DatabaseCleaner::VERSION = T.let(T.unsafe(nil), String)

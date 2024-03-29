# typed: false

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `database_cleaner-active_record` gem.
# Please instead update this file by running `bin/tapioca gem database_cleaner-active_record`.

module DatabaseCleaner
  class << self
    def [](*args, **_arg1, &block); end
    def allow_production; end
    def allow_production=(_arg0); end
    def allow_remote_database_url; end
    def allow_remote_database_url=(_arg0); end
    def clean(*args, **_arg1, &block); end
    def clean_with(*args, **_arg1, &block); end
    def cleaners; end
    def cleaners=(_arg0); end
    def cleaning(*args, **_arg1, &block); end
    def start(*args, **_arg1, &block); end
    def strategy=(*args, **_arg1, &block); end
    def url_allowlist; end
    def url_allowlist=(_arg0); end
    def url_whitelist; end
    def url_whitelist=(_arg0); end
  end
end

module DatabaseCleaner::ActiveRecord
  class << self
    def config_file_location; end
    def config_file_location=(path); end
  end
end

class DatabaseCleaner::ActiveRecord::Base < ::DatabaseCleaner::Strategy
  def connection_class; end

  # Returns the value of attribute connection_hash.
  def connection_hash; end

  # Sets the attribute connection_hash
  #
  # @param value the value to set the attribute connection_hash to.
  def connection_hash=(_arg0); end

  def db=(*_arg0); end

  private

  def active_record_config_hash_for(db); end
  def database_for(model); end
  def establish_connection; end
  def load_config; end
  def lookup_from_connection_pool; end
  def valid_config(connection_file, db); end

  class << self
    def exclusion_condition(column_name); end
    def migration_table_name; end
  end
end

class DatabaseCleaner::ActiveRecord::ConnectionWrapper < ::SimpleDelegator
  # @return [ConnectionWrapper] a new instance of ConnectionWrapper
  def initialize(connection); end
end

module DatabaseCleaner::ActiveRecord::ConnectionWrapper::AbstractAdapter
  def database_cleaner_table_cache; end

  # used to be called views but that can clash with gems like schema_plus
  # this gem is not meant to be exposing such an extra interface any way
  def database_cleaner_view_cache; end

  def database_tables; end
  def truncate_table(table_name); end
  def truncate_tables(tables); end
end

module DatabaseCleaner::ActiveRecord::ConnectionWrapper::AbstractMysqlAdapter
  def pre_count_tables(tables); end
  def pre_count_truncate_tables(tables); end

  private

  def auto_increment_value(table); end

  # This method tells us if the given table has been inserted into since its
  # last truncation. Note that the table might have been populated, which
  # increased the auto-increment counter, but then cleaned again such that
  # it appears empty now.
  #
  # @return [Boolean]
  def has_been_used?(table); end

  # @return [Boolean]
  def has_rows?(table); end

  def row_count(table); end
end

module DatabaseCleaner::ActiveRecord::ConnectionWrapper::PostgreSQLAdapter
  def database_cleaner_table_cache; end
  def database_tables; end
  def pre_count_tables(tables); end
  def pre_count_truncate_tables(tables); end
  def truncate_tables(table_names); end

  private

  # Returns a boolean indicating if the given table has an auto-inc number higher than 0.
  # Note, this is different than an empty table since an table may populated, the index increased,
  # but then the table is cleaned.  In other words, this function tells us if the given table
  # was ever inserted into.
  #
  # @return [Boolean]
  def has_been_used?(table); end

  # @return [Boolean]
  def has_rows?(table); end

  # @return [Boolean]
  def has_sequence?(table); end

  def tables_with_schema; end
end

module DatabaseCleaner::ActiveRecord::ConnectionWrapper::SQLiteAdapter
  def pre_count_tables(tables); end
  def pre_count_truncate_tables(tables); end
  def truncate_table(table_name); end
  def truncate_tables(tables); end

  private

  def fetch_sequences; end

  # @return [Boolean]
  def has_been_used?(table, sequences); end

  def row_count(table); end

  # Returns a boolean indicating if the SQLite database is using the sqlite_sequence table.
  #
  # @return [Boolean]
  def uses_sequence?; end
end

class DatabaseCleaner::ActiveRecord::Deletion < ::DatabaseCleaner::ActiveRecord::Truncation
  def clean; end

  private

  def build_table_stats_query(connection); end
  def delete_table(connection, table_name); end
  def delete_tables(connection, table_names); end

  # @return [Boolean]
  def information_schema_exists?(connection); end

  def table_stats_query(connection); end
  def tables_to_truncate(connection); end
  def tables_with_new_rows(connection); end
end

class DatabaseCleaner::ActiveRecord::Transaction < ::DatabaseCleaner::ActiveRecord::Base
  def clean; end
  def start; end
end

class DatabaseCleaner::ActiveRecord::Truncation < ::DatabaseCleaner::ActiveRecord::Base
  # @return [Truncation] a new instance of Truncation
  def initialize(opts = T.unsafe(nil)); end

  def clean; end

  private

  # @return [Boolean]
  def cache_tables?; end

  def connection; end
  def migration_storage_names; end

  # @return [Boolean]
  def pre_count?; end

  def tables_to_truncate(connection); end
end

DatabaseCleaner::ActiveRecord::VERSION = T.let(T.unsafe(nil), String)

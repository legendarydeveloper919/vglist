# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `faraday-retry` gem.
# Please instead update this file by running `bin/tapioca gem faraday-retry`.

module Faraday
  class << self
    def default_adapter; end
    def default_adapter=(adapter); end
    def default_connection; end
    def default_connection=(_arg0); end
    def default_connection_options; end
    def default_connection_options=(options); end
    def ignore_env_proxy; end
    def ignore_env_proxy=(_arg0); end
    def lib_path; end
    def lib_path=(_arg0); end
    def new(url = T.unsafe(nil), options = T.unsafe(nil), &block); end
    def require_lib(*libs); end
    def require_libs(*libs); end
    def respond_to_missing?(symbol, include_private = T.unsafe(nil)); end
    def root_path; end
    def root_path=(_arg0); end

    private

    def method_missing(name, *args, &block); end
  end
end

Faraday::CompositeReadIO = Faraday::Multipart::CompositeReadIO
Faraday::FilePart = UploadIO
Faraday::METHODS_WITH_BODY = T.let(T.unsafe(nil), Array)
Faraday::METHODS_WITH_QUERY = T.let(T.unsafe(nil), Array)
Faraday::Parts = Parts
class Faraday::RetriableResponse < ::Faraday::Error; end
module Faraday::Retry; end

class Faraday::Retry::Middleware < ::Faraday::Middleware
  def initialize(app, options = T.unsafe(nil)); end

  def build_exception_matcher(exceptions); end
  def calculate_sleep_amount(retries, env); end
  def call(env); end

  private

  def calculate_retry_after(env); end
  def calculate_retry_interval(retries); end
  def retry_request?(env, exception); end
  def rewind_files(body); end
end

Faraday::Retry::Middleware::DEFAULT_EXCEPTIONS = T.let(T.unsafe(nil), Array)
Faraday::Retry::Middleware::IDEMPOTENT_METHODS = T.let(T.unsafe(nil), Array)

class Faraday::Retry::Middleware::Options < ::Faraday::Options
  def backoff_factor; end
  def exceptions; end
  def interval; end
  def interval_randomness; end
  def max; end
  def max_interval; end
  def methods; end
  def retry_block; end
  def retry_if; end
  def retry_statuses; end

  class << self
    def from(value); end
  end
end

Faraday::Retry::Middleware::Options::DEFAULT_CHECK = T.let(T.unsafe(nil), Proc)
Faraday::Retry::VERSION = T.let(T.unsafe(nil), String)
Faraday::Timer = Timeout
Faraday::UploadIO = UploadIO
Faraday::VERSION = T.let(T.unsafe(nil), String)

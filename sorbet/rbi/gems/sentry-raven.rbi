# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/sentry-raven/all/sentry-raven.rbi
#
# sentry-raven-3.0.0

module Raven
  def self.annotate(*args, &block); end
  def self.annotateException(*args, &block); end
  def self.annotate_exception(*args, &block); end
  def self.breadcrumbs(*args, &block); end
  def self.capture(*args, &block); end
  def self.captureException(*args, &block); end
  def self.captureMessage(*args, &block); end
  def self.capture_exception(*args, &block); end
  def self.capture_message(*args, &block); end
  def self.capture_type(*args, &block); end
  def self.client(*args, &block); end
  def self.client=(*args, &block); end
  def self.configuration(*args, &block); end
  def self.configuration=(*args, &block); end
  def self.configure(*args, &block); end
  def self.context(*args, &block); end
  def self.extra_context(*args, &block); end
  def self.inject; end
  def self.inject_only(*only_integrations); end
  def self.inject_without(*exclude_integrations); end
  def self.instance; end
  def self.last_event_id(*args, &block); end
  def self.load_integration(integration); end
  def self.logger(*args, &block); end
  def self.rack_context(*args, &block); end
  def self.report_ready(*args, &block); end
  def self.report_status(*args, &block); end
  def self.safely_prepend(module_name, opts = nil); end
  def self.send_event(*args, &block); end
  def self.sys_command(command); end
  def self.tags_context(*args, &block); end
  def self.user_context(*args, &block); end
end
class Raven::Backtrace
  def ==(other); end
  def initialize(lines); end
  def inspect; end
  def lines; end
  def lines=(arg0); end
  def self.parse(backtrace, opts = nil); end
  def to_s; end
end
class Raven::Backtrace::Line
  def ==(other); end
  def file; end
  def file=(arg0); end
  def in_app; end
  def initialize(file, number, method, module_name); end
  def inspect; end
  def method; end
  def method=(arg0); end
  def module_name; end
  def module_name=(arg0); end
  def number; end
  def number=(arg0); end
  def self.in_app_pattern; end
  def self.parse(unparsed_line); end
  def to_s; end
end
class Raven::Breadcrumb
  def category; end
  def category=(arg0); end
  def data; end
  def data=(arg0); end
  def initialize; end
  def level; end
  def level=(arg0); end
  def message; end
  def message=(arg0); end
  def timestamp; end
  def timestamp=(arg0); end
  def to_hash; end
  def type; end
  def type=(arg0); end
end
class Raven::BreadcrumbBuffer
  def buffer; end
  def buffer=(arg0); end
  def each(&block); end
  def empty?; end
  def initialize(size = nil); end
  def members; end
  def peek; end
  def record(crumb = nil); end
  def self.clear!; end
  def self.current; end
  def to_hash; end
  include Enumerable
end
class Raven::Processor
  def initialize(client = nil); end
  def process(_data); end
end
class Raven::Processor::SanitizeData < Raven::Processor
  def fields_re; end
  def initialize(client); end
  def matches_regexes?(k, v); end
  def parse_json_or_nil(string); end
  def process(value, key = nil); end
  def sanitize_credit_cards; end
  def sanitize_credit_cards=(arg0); end
  def sanitize_fields; end
  def sanitize_fields=(arg0); end
  def sanitize_fields_excluded; end
  def sanitize_fields_excluded=(arg0); end
  def sanitize_query_string(query_string); end
  def special_characters?(string); end
  def use_boundary?(string); end
  def utf8_processor; end
end
class Raven::Processor::RemoveCircularReferences < Raven::Processor
  def process(value, visited = nil); end
end
class Raven::Processor::UTF8Conversion < Raven::Processor
  def process(value); end
  def remove_invalid_bytes(string); end
end
class Raven::Processor::Cookies < Raven::Processor
  def process(data); end
  def process_if_string_keys(data); end
  def process_if_symbol_keys(data); end
end
class Raven::Processor::PostData < Raven::Processor
  def process(data); end
  def process_if_string_keys(data); end
  def process_if_symbol_keys(data); end
end
class Raven::Processor::HTTPHeaders < Raven::Processor
  def fields_re; end
  def initialize(client); end
  def matches_regexes?(k); end
  def process(data); end
  def process_if_string_keys(data); end
  def process_if_symbol_keys(data); end
  def sanitize_http_headers; end
  def sanitize_http_headers=(arg0); end
  def special_characters?(string); end
  def use_boundary?(string); end
end
class Raven::Configuration
  def [](option); end
  def app_dirs_pattern; end
  def app_dirs_pattern=(arg0); end
  def async; end
  def async=(value); end
  def async?; end
  def before_send; end
  def before_send=(value); end
  def capture_allowed?(message_or_exc = nil); end
  def capture_allowed_by_callback?(message_or_exc); end
  def capture_in_current_environment?; end
  def context_lines; end
  def context_lines=(arg0); end
  def current_environment; end
  def current_environment=(environment); end
  def current_environment_from_env; end
  def detect_project_root; end
  def detect_release; end
  def detect_release_from_capistrano; end
  def detect_release_from_env; end
  def detect_release_from_git; end
  def detect_release_from_heroku; end
  def dsn=(value); end
  def encoding; end
  def encoding=(encoding); end
  def environments; end
  def environments=(arg0); end
  def error_messages; end
  def errors; end
  def exception_class_allowed?(exc); end
  def exclude_loggers; end
  def exclude_loggers=(arg0); end
  def excluded_exception?(incoming_exception); end
  def excluded_exceptions; end
  def excluded_exceptions=(arg0); end
  def faraday_builder; end
  def faraday_builder=(arg0); end
  def get_exception_class(x); end
  def host; end
  def host=(arg0); end
  def http_adapter; end
  def http_adapter=(arg0); end
  def initialize; end
  def inspect_exception_causes_for_exclusion; end
  def inspect_exception_causes_for_exclusion=(arg0); end
  def inspect_exception_causes_for_exclusion?; end
  def linecache; end
  def linecache=(arg0); end
  def logger; end
  def logger=(arg0); end
  def matches_exception?(excluded_exception_class, incoming_exception); end
  def open_timeout; end
  def open_timeout=(arg0); end
  def path; end
  def path=(arg0); end
  def port; end
  def port=(arg0); end
  def processors; end
  def processors=(arg0); end
  def project_id; end
  def project_id=(arg0); end
  def project_root; end
  def project_root=(root_dir); end
  def proxy; end
  def proxy=(arg0); end
  def public_key; end
  def public_key=(arg0); end
  def qualified_const_get(x); end
  def rails_activesupport_breadcrumbs; end
  def rails_activesupport_breadcrumbs=(arg0); end
  def rails_report_rescued_exceptions; end
  def rails_report_rescued_exceptions=(arg0); end
  def release; end
  def release=(arg0); end
  def resolve_hostname; end
  def running_on_heroku?; end
  def sample_allowed?; end
  def sample_rate; end
  def sample_rate=(arg0); end
  def sanitize_credit_cards; end
  def sanitize_credit_cards=(arg0); end
  def sanitize_fields; end
  def sanitize_fields=(arg0); end
  def sanitize_fields_excluded; end
  def sanitize_fields_excluded=(arg0); end
  def sanitize_http_headers; end
  def sanitize_http_headers=(arg0); end
  def scheme; end
  def scheme=(arg0); end
  def secret_key; end
  def secret_key=(arg0); end
  def send_modules; end
  def send_modules=(arg0); end
  def sending_allowed?(message_or_exc = nil); end
  def server; end
  def server=(value); end
  def server_name; end
  def server_name=(arg0); end
  def server_name_from_env; end
  def should_capture; end
  def should_capture=(value); end
  def silence_ready; end
  def silence_ready=(arg0); end
  def ssl; end
  def ssl=(arg0); end
  def ssl_ca_file; end
  def ssl_ca_file=(arg0); end
  def ssl_verification; end
  def ssl_verification=(arg0); end
  def tags; end
  def tags=(arg0); end
  def timeout; end
  def timeout=(arg0); end
  def transport_failure_callback; end
  def transport_failure_callback=(value); end
  def valid?; end
end
class Raven::Context
  def extra; end
  def extra=(arg0); end
  def initialize; end
  def rack_env; end
  def rack_env=(arg0); end
  def runtime; end
  def runtime=(arg0); end
  def self.clear!; end
  def self.current; end
  def self.os_context; end
  def self.runtime_context; end
  def server_os; end
  def server_os=(arg0); end
  def tags; end
  def tags=(arg0); end
  def transaction; end
  def transaction=(arg0); end
  def user; end
  def user=(arg0); end
end
class Raven::Client
  def configuration; end
  def configuration=(arg0); end
  def encode(event); end
  def failed_send(e, event); end
  def generate_auth_header; end
  def get_log_message(event); end
  def get_message_from_exception(event); end
  def initialize(configuration); end
  def send_event(event, hint = nil); end
  def successful_send; end
  def transport; end
end
class Raven::ClientState
  def failed?; end
  def failure(retry_after = nil); end
  def initialize; end
  def reset; end
  def should_try?; end
  def success; end
end
class Raven::Event
  def [](key); end
  def []=(key, value); end
  def add_exception_interface(exc); end
  def add_rack_context; end
  def async_json_processors; end
  def backtrace; end
  def backtrace=(arg0); end
  def breadcrumbs; end
  def breadcrumbs=(arg0); end
  def calculate_real_ip_from_rack; end
  def checksum; end
  def checksum=(arg0); end
  def configuration; end
  def configuration=(arg0); end
  def context; end
  def context=(arg0); end
  def copy_initial_state; end
  def environment; end
  def environment=(arg0); end
  def event_id; end
  def extra; end
  def extra=(arg0); end
  def fingerprint; end
  def fingerprint=(arg0); end
  def id; end
  def id=(arg0); end
  def initialize(init = nil); end
  def interface(name, value = nil, &block); end
  def level; end
  def level=(new_level); end
  def list_gem_specs; end
  def logger; end
  def logger=(arg0); end
  def message; end
  def message=(args); end
  def modules; end
  def modules=(arg0); end
  def platform; end
  def platform=(arg0); end
  def release; end
  def release=(arg0); end
  def runtime; end
  def runtime=(arg0); end
  def sdk; end
  def sdk=(arg0); end
  def self.captureException(exc, options = nil, &block); end
  def self.captureMessage(message, options = nil); end
  def self.capture_exception(exc, options = nil, &block); end
  def self.capture_message(message, options = nil); end
  def self.from_exception(exc, options = nil, &block); end
  def self.from_message(message, options = nil); end
  def server_name; end
  def server_name=(arg0); end
  def server_os; end
  def server_os=(arg0); end
  def set_core_attributes_from_configuration; end
  def set_core_attributes_from_context; end
  def stacktrace_interface_from(backtrace); end
  def tags; end
  def tags=(arg0); end
  def time_spent; end
  def time_spent=(time); end
  def timestamp; end
  def timestamp=(time); end
  def to_hash; end
  def to_json_compatible; end
  def transaction; end
  def transaction=(arg0); end
  def user; end
  def user=(arg0); end
end
class Raven::LineCache
  def get_file_context(filename, lineno, context); end
  def getline(path, n); end
  def getlines(path); end
  def initialize; end
  def valid_path?(path); end
end
class Raven::Logger < Logger
  def initialize(*arg0); end
end
class Raven::Interface
  def initialize(attributes = nil); end
  def self.inherited(klass); end
  def self.registered; end
  def to_hash; end
end
class Raven::MessageInterface < Raven::Interface
  def initialize(*arguments); end
  def message; end
  def message=(arg0); end
  def params; end
  def params=(arg0); end
  def self.sentry_alias; end
  def unformatted_message; end
end
class Raven::ExceptionInterface < Raven::Interface
  def self.sentry_alias; end
  def to_hash(*args); end
  def values; end
  def values=(arg0); end
end
class Raven::SingleExceptionInterface < Raven::Interface
  def module; end
  def module=(arg0); end
  def stacktrace; end
  def stacktrace=(arg0); end
  def to_hash(*args); end
  def type; end
  def type=(arg0); end
  def value; end
  def value=(arg0); end
end
class Raven::StacktraceInterface < Raven::Interface
  def frames; end
  def frames=(arg0); end
  def initialize(*arguments); end
  def self.sentry_alias; end
  def to_hash(*args); end
end
class Raven::StacktraceInterface::Frame < Raven::Interface
  def abs_path; end
  def abs_path=(arg0); end
  def context_line; end
  def context_line=(arg0); end
  def filename; end
  def function; end
  def function=(arg0); end
  def in_app; end
  def in_app=(arg0); end
  def initialize(*arguments); end
  def lineno; end
  def lineno=(arg0); end
  def longest_load_path; end
  def module; end
  def module=(arg0); end
  def post_context; end
  def post_context=(arg0); end
  def pre_context; end
  def pre_context=(arg0); end
  def project_root; end
  def to_hash(*args); end
  def under_project_root?; end
  def vars; end
  def vars=(arg0); end
end
class Raven::HttpInterface < Raven::Interface
  def cookies; end
  def cookies=(arg0); end
  def data; end
  def data=(arg0); end
  def env; end
  def env=(arg0); end
  def headers; end
  def headers=(arg0); end
  def initialize(*arguments); end
  def method; end
  def method=(arg0); end
  def query_string; end
  def query_string=(arg0); end
  def self.sentry_alias; end
  def url; end
  def url=(arg0); end
  include Raven::RackInterface
end
module Raven::Transports
end
class Raven::Transports::Transport
  def configuration; end
  def configuration=(arg0); end
  def initialize(configuration); end
  def send_event; end
end
class Raven::Transports::HTTP < Raven::Transports::Transport
  def adapter; end
  def adapter=(arg0); end
  def conn; end
  def conn=(arg0); end
  def faraday_opts; end
  def initialize(*args); end
  def send_event(auth_header, data, options = nil); end
  def set_conn; end
  def ssl_configuration; end
end
module Raven::Utils
end
module Raven::Utils::DeepMergeHash
  def self.deep_merge!(hash, other_hash, &block); end
  def self.deep_merge(hash, other_hash, &block); end
end
class Raven::Utils::RealIp
  def calculate_ip; end
  def filter_local_addresses(ips); end
  def initialize(ip_addresses); end
  def ip; end
  def ip=(arg0); end
  def ip_addresses; end
  def ip_addresses=(arg0); end
  def ips_from(header); end
end
module Raven::Utils::ExceptionCauseChain
  def self.exception_to_array(exception); end
end
class Raven::Instance
  def annotate_exception(exc, options = nil); end
  def breadcrumbs; end
  def capture(options = nil); end
  def capture_exception(obj, options = nil); end
  def capture_message(obj, options = nil); end
  def capture_type(obj, options = nil); end
  def client; end
  def client=(arg0); end
  def configuration; end
  def configuration=(arg0); end
  def configure; end
  def context; end
  def extra_context(options = nil); end
  def initialize(context = nil, config = nil); end
  def install_at_exit_hook(options); end
  def last_event_id; end
  def logger; end
  def make_hint(obj); end
  def rack_context(env); end
  def report_status; end
  def send_event(event, hint = nil); end
  def tags_context(options = nil); end
  def user_context(options = nil); end
end
class Raven::Error < StandardError
end
class Raven::Rails < Rails::Railtie
end
module Raven::Rails::Overrides
end
module Raven::Rails::Overrides::StreamingReporter
  def log_error(exception); end
end
module Raven::Rails::Overrides::OldStreamingReporter
  def log_error_with_raven(exception); end
  def self.included(base); end
end
module Raven::Rails::ControllerMethods
  def capture_exception(exception, options = nil); end
  def capture_message(message, options = nil); end
end
module Raven::Rails::ControllerTransaction
  def self.included(base); end
end
class Raven::Rack
  def call(env); end
  def initialize(app); end
  def self.capture_exception(exception, env, options = nil); end
  def self.capture_message(exception, env, options = nil); end
  def self.capture_type(exception, env, options = nil); end
end
module Raven::RackInterface
  def format_env_for_sentry(env_hash); end
  def format_headers_for_sentry(env_hash); end
  def from_rack(env_hash); end
  def read_data_from(request); end
end
class Raven::CLI
  def self.test(dsn = nil, silent = nil, config = nil); end
end
module Rake
end
class Rake::Application
  def orig_display_error_messsage(ex); end
end
module Raven::Rails::Overrides::DebugExceptionsCatcher
  def render_exception(env_or_request, exception); end
end
module Raven::Rails::Overrides::OldDebugExceptionsCatcher
  def render_exception_with_raven(env_or_request, exception); end
  def self.included(base); end
end
module Raven::Rails::ActiveJobExtensions
  def already_supported_by_specific_integration?(job); end
  def capture_and_reraise_with_sentry(job, block); end
  def raven_context(job); end
  def self.included(base); end
end
class ActiveJob::Base
  include Raven::Rails::ActiveJobExtensions
end

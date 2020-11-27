# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `bullet` gem.
# Please instead update this file by running `tapioca sync`.

# typed: true

module Bullet
  extend(::Bullet::Dependency)

  class << self
    def add_footer; end
    def add_footer=(_arg0); end
    def add_whitelist(options); end
    def airbrake=(arg); end
    def alert=(arg); end
    def app_root; end
    def bugsnag=(arg); end
    def bullet_logger=(active); end
    def clear_whitelist; end
    def console=(arg); end
    def console_enabled?; end
    def counter_cache_enable=(_arg0); end
    def counter_cache_enable?; end
    def customized_logger=(arg); end
    def debug(title, message); end
    def delete_whitelist(options); end
    def enable=(enable); end
    def enable?; end
    def end_request; end
    def footer_info; end
    def gather_inline_notifications; end
    def get_whitelist_associations(type, class_name); end
    def growl=(arg); end
    def honeybadger=(arg); end
    def n_plus_one_query_enable=(_arg0); end
    def n_plus_one_query_enable?; end
    def notification?; end
    def notification_collector; end
    def orm_patches_applied; end
    def orm_patches_applied=(_arg0); end
    def perform_out_of_channel_notifications(env = T.unsafe(nil)); end
    def profile; end
    def rails_logger=(arg); end
    def raise=(should_raise); end
    def reset_whitelist; end
    def rollbar=(arg); end
    def sentry=(arg); end
    def skip_html_injection=(_arg0); end
    def skip_html_injection?; end
    def slack=(arg); end
    def stacktrace_excludes; end
    def stacktrace_excludes=(_arg0); end
    def stacktrace_includes; end
    def stacktrace_includes=(_arg0); end
    def start?; end
    def start_request; end
    def terminal_notifier=(arg); end
    def text_notifications; end
    def unused_eager_loading_enable=(_arg0); end
    def unused_eager_loading_enable?; end
    def warnings; end
    def whitelist; end
    def xmpp=(arg); end

    private

    def build_request_uri(env); end
    def for_each_active_notifier_with_notification; end
  end
end

module Bullet::ActiveJob
  class << self
    def included(base); end
  end
end

module Bullet::ActiveRecord
  class << self
    def enable; end
  end
end

Bullet::BULLET_DEBUG = T.let(T.unsafe(nil), String)

class Bullet::BulletRailtie < ::Rails::Railtie
end

module Bullet::Dependency
  def active_record40?; end
  def active_record41?; end
  def active_record42?; end
  def active_record4?; end
  def active_record50?; end
  def active_record51?; end
  def active_record52?; end
  def active_record5?; end
  def active_record60?; end
  def active_record6?; end
  def active_record?; end
  def active_record_version; end
  def mongoid4x?; end
  def mongoid5x?; end
  def mongoid6x?; end
  def mongoid7x?; end
  def mongoid?; end
  def mongoid_version; end
end

module Bullet::Detector
end

class Bullet::Detector::Association < ::Bullet::Detector::Base
  class << self
    def add_call_object_associations(object, associations); end
    def add_object_associations(object, associations); end
    def impossible_objects; end
    def possible_objects; end

    private

    def call_object_associations; end
    def eager_loadings; end
    def inversed_objects; end
    def object_associations; end
  end
end

class Bullet::Detector::Base
end

class Bullet::Detector::CounterCache < ::Bullet::Detector::Base
  class << self
    def add_counter_cache(object, associations); end
    def add_impossible_object(object); end
    def add_possible_objects(object_or_objects); end
    def conditions_met?(object, _associations); end
    def impossible_objects; end
    def possible_objects; end

    private

    def create_notification(klazz, associations); end
  end
end

class Bullet::Detector::NPlusOneQuery < ::Bullet::Detector::Association
  extend(::Bullet::Dependency)
  extend(::Bullet::StackTraceFilter)

  class << self
    def add_impossible_object(object); end
    def add_inversed_object(object, association); end
    def add_possible_objects(object_or_objects); end
    def association?(object, associations); end
    def call_association(object, associations); end
    def conditions_met?(object, associations); end
    def impossible?(object); end
    def possible?(object); end

    private

    def create_notification(callers, klazz, associations); end
  end
end

class Bullet::Detector::UnusedEagerLoading < ::Bullet::Detector::Association
  extend(::Bullet::Dependency)
  extend(::Bullet::StackTraceFilter)

  class << self
    def add_eager_loadings(objects, associations); end
    def check_unused_preload_associations; end

    private

    def call_associations(bullet_key, associations); end
    def create_notification(callers, klazz, associations); end
    def diff_object_associations(bullet_key, associations); end
  end
end

module Bullet::Notification
end

class Bullet::Notification::Base
  def initialize(base_class, association_or_associations, path = T.unsafe(nil)); end

  def associations; end
  def base_class; end
  def body; end
  def body_with_caller; end
  def call_stack_messages; end
  def eql?(other); end
  def hash; end
  def notification_data; end
  def notifier; end
  def notifier=(_arg0); end
  def notify_inline; end
  def notify_out_of_channel; end
  def path; end
  def short_notice; end
  def title; end
  def url; end
  def url=(_arg0); end
  def whoami; end

  protected

  def associations_str; end
  def klazz_associations_str; end
end

class Bullet::Notification::CounterCache < ::Bullet::Notification::Base
  def body; end
  def title; end
end

class Bullet::Notification::NPlusOneQuery < ::Bullet::Notification::Base
  def initialize(callers, base_class, associations, path = T.unsafe(nil)); end

  def body; end
  def notification_data; end
  def title; end

  protected

  def call_stack_messages; end
end

class Bullet::Notification::UnoptimizedQueryError < ::StandardError
end

class Bullet::Notification::UnusedEagerLoading < ::Bullet::Notification::Base
  def initialize(callers, base_class, associations, path = T.unsafe(nil)); end

  def body; end
  def notification_data; end
  def title; end

  protected

  def call_stack_messages; end
end

class Bullet::NotificationCollector
  def initialize; end

  def add(value); end
  def collection; end
  def notifications_present?; end
  def reset; end
end

class Bullet::Rack
  include(::Bullet::Dependency)

  def initialize(app); end

  def append_to_html_body(response_body, content); end
  def call(env); end
  def empty?(response); end
  def file?(headers); end
  def footer_note; end
  def html_request?(headers, response); end
  def response_body(response); end
  def set_header(headers, header_name, header_array); end
  def sse?(headers); end

  private

  def footer_div_attributes; end
  def footer_header; end
  def xhr_script; end
end

module Bullet::Registry
end

class Bullet::Registry::Association < ::Bullet::Registry::Base
  def merge(base, associations); end
  def similarly_associated(base, associations); end
end

class Bullet::Registry::Base
  def initialize; end

  def [](key); end
  def add(key, value); end
  def delete(base); end
  def each(&block); end
  def include?(key, value); end
  def registry; end
  def select(*args, &block); end
end

class Bullet::Registry::Object < ::Bullet::Registry::Base
  def add(bullet_key); end
  def include?(bullet_key); end
end

module Bullet::StackTraceFilter
  def caller_in_project; end
  def excluded_stacktrace_path?; end

  private

  def location_as_path(location); end
  def pattern_matches?(location, pattern); end
  def ruby_19?; end
  def select_caller_locations; end
end

Bullet::StackTraceFilter::VENDOR_PATH = T.let(T.unsafe(nil), String)

Bullet::TRUE = T.let(T.unsafe(nil), String)

module Bullet::SaveWithBulletSupport
  def _create_record(*_arg0); end
end

class Object < ::BasicObject
  include(::ActiveSupport::ToJsonWithActiveSupportEncoder)
  include(::Kernel)
  include(::JSON::Ext::Generator::GeneratorMethods::Object)
  include(::ActiveSupport::Dependencies::Loadable)
  include(::ActiveSupport::Tryable)
  include(::FriendlyId::ObjectUtils)
  include(::PP::ObjectMixin)
  include(::MakeMakefile)

  def bullet_key; end
  def bullet_primary_key_value; end
end

class String
  include(::Comparable)
  include(::JSON::Ext::Generator::GeneratorMethods::String)
  include(::Colorize::InstanceMethods)
  include(::MessagePack::CoreExt)
  extend(::JSON::Ext::Generator::GeneratorMethods::String::Extend)
  extend(::Colorize::ClassMethods)

  def bullet_class_name; end
end

String::BLANK_RE = T.let(T.unsafe(nil), Regexp)

String::ENCODED_BLANKS = T.let(T.unsafe(nil), Concurrent::Map)

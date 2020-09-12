# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/spring/all/spring.rbi
#
# spring-2.1.1

module Spring
  def self.after_fork(&block); end
  def self.after_fork_callbacks; end
  def self.application_root; end
  def self.application_root=(arg0); end
  def self.application_root_path; end
  def self.command(name); end
  def self.command?(name); end
  def self.commands; end
  def self.find_project_root(current_dir); end
  def self.gemfile; end
  def self.project_root_path; end
  def self.quiet; end
  def self.quiet=(arg0); end
  def self.register_command(name, command = nil); end
  def self.verify_environment; end
  def self.watch(*items); end
  def self.watch_interval; end
  def self.watch_interval=(arg0); end
  def self.watch_method; end
  def self.watch_method=(method); end
  def self.watcher; end
  def self.watcher=(arg0); end
end
module Spring::Watcher
end
class Spring::Watcher::Abstract
  def add(*items); end
  def debug; end
  def directories; end
  def files; end
  def initialize(root, latency); end
  def latency; end
  def lock; end
  def locked?; end
  def mark_stale; end
  def on_debug(&block); end
  def on_stale(&block); end
  def restart; end
  def root; end
  def stale?; end
  def start; end
  def stop; end
  def subjects_changed; end
  def synchronize(&block); end
  def try_lock; end
  def unlock; end
  include Mutex_m
end
class Spring::ClientError < StandardError
end
class Spring::UnknownProject < StandardError
  def current_dir; end
  def initialize(current_dir); end
  def message; end
end
class Spring::MissingApplication < Spring::ClientError
  def initialize(project_root); end
  def message; end
  def project_root; end
end
class Spring::CommandNotFound < Spring::ClientError
end
class Spring::Watcher::Polling < Spring::Watcher::Abstract
  def add(*arg0); end
  def check_stale; end
  def compute_mtime; end
  def expanded_files; end
  def initialize(root, latency); end
  def mtime; end
  def running?; end
  def start; end
  def stop; end
  def subjects_changed; end
end
class Spring::CommandWrapper
  def binstub; end
  def binstub_name; end
  def call; end
  def command; end
  def description; end
  def env(args); end
  def exec; end
  def exec_name; end
  def gem_name; end
  def initialize(name, command = nil); end
  def name; end
  def setup; end
  def setup?; end
end
module Spring::Commands
end
class Spring::Commands::Rails
  def call; end
  def description; end
end
class Spring::Commands::RailsConsole < Spring::Commands::Rails
  def command_name; end
  def env(args); end
end
class Spring::Commands::RailsGenerate < Spring::Commands::Rails
  def command_name; end
end
class Spring::Commands::RailsDestroy < Spring::Commands::Rails
  def command_name; end
end
class Spring::Commands::RailsRunner < Spring::Commands::Rails
  def call; end
  def command_name; end
  def env(args); end
  def extract_environment(args); end
end
class Spring::Commands::RailsTest < Spring::Commands::Rails
  def command_name; end
  def env(args); end
end
class Spring::Commands::Rake
  def env(args); end
  def self.environment_matchers; end
  def self.environment_matchers=(arg0); end
end

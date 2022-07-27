# typed: strict

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `spring-watcher-listen` gem.
# Please instead update this file by running `bin/tapioca gem spring-watcher-listen`.

# Some parts adapted from
# http://golang.org/src/pkg/json/decode.go and
# http://golang.org/src/pkg/utf8/utf8.go
module Spring
  class << self
    def after_fork(&block); end
    def after_fork_callbacks; end

    # Returns the value of attribute application_root.
    def application_root; end

    # Sets the attribute application_root
    #
    # @param value the value to set the attribute application_root to.
    def application_root=(_arg0); end

    def application_root_path; end
    def command(name); end

    # @return [Boolean]
    def command?(name); end

    # Returns the value of attribute commands.
    def commands; end

    def gemfile; end
    def project_root_path; end

    # Returns the value of attribute quiet.
    def quiet; end

    # Sets the attribute quiet
    #
    # @param value the value to set the attribute quiet to.
    def quiet=(_arg0); end

    def register_command(name, command = T.unsafe(nil)); end
    def verify_environment; end
    def watch(*items); end

    # Returns the value of attribute watch_interval.
    def watch_interval; end

    # Sets the attribute watch_interval
    #
    # @param value the value to set the attribute watch_interval to.
    def watch_interval=(_arg0); end

    # Returns the value of attribute watch_method.
    def watch_method; end

    def watch_method=(method); end
    def watcher; end

    # Sets the attribute watcher
    #
    # @param value the value to set the attribute watcher to.
    def watcher=(_arg0); end

    private

    def find_project_root(current_dir); end
  end
end

module Spring::Watcher; end

class Spring::Watcher::Listen < ::Spring::Watcher::Abstract
  def base_directories; end
  def changed(modified, added, removed); end

  # Returns the value of attribute listener.
  def listener; end

  def start; end
  def stop; end
  def subjects_changed; end

  # @return [Boolean]
  def watching?(file); end
end

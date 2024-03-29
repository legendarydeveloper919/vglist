# typed: strict

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `webpacker` gem.
# Please instead update this file by running `bin/tapioca gem webpacker`.

module Webpacker
  extend ::Webpacker

  def bootstrap(*_arg0, &_arg1); end
  def clean(*_arg0, &_arg1); end
  def clobber(*_arg0, &_arg1); end
  def commands(*_arg0, &_arg1); end
  def compile(*_arg0, &_arg1); end
  def compiler(*_arg0, &_arg1); end
  def config(*_arg0, &_arg1); end
  def dev_server(*_arg0, &_arg1); end
  def ensure_log_goes_to_stdout; end
  def env(*_arg0, &_arg1); end
  def instance; end
  def instance=(instance); end
  def logger(*_arg0, &_arg1); end
  def logger=(arg); end
  def manifest(*_arg0, &_arg1); end
  def with_node_env(env); end
end

class Webpacker::Commands
  # @return [Commands] a new instance of Commands
  def initialize(webpacker); end

  def bootstrap; end

  # Cleanup old assets in the compile directory. By default it will
  # keep the latest version, 2 backups created within the past hour.
  #
  # Examples
  #
  #   To force only 1 backup to be kept, set count=1 and age=0.
  #
  #   To only keep files created within the last 10 minutes, set count=0 and
  #   age=600.
  def clean(count = T.unsafe(nil), age = T.unsafe(nil)); end

  def clobber; end
  def compile; end
  def compiler(*_arg0, &_arg1); end
  def config(*_arg0, &_arg1); end
  def logger(*_arg0, &_arg1); end
  def manifest(*_arg0, &_arg1); end

  private

  def current_version; end
  def versions; end
end

class Webpacker::Compiler
  # @return [Compiler] a new instance of Compiler
  def initialize(webpacker); end

  def compile; end
  def config(*_arg0, &_arg1); end
  def env; end
  def env=(val); end

  # Returns true if all the compiled packs are up to date with the underlying asset files.
  #
  # @return [Boolean]
  def fresh?; end

  def logger(*_arg0, &_arg1); end

  # Returns true if the compiled packs are out of date with the underlying asset files.
  #
  # @return [Boolean]
  def stale?; end

  def watched_paths; end
  def watched_paths=(val); end

  private

  def compilation_digest_path; end
  def default_watched_paths; end
  def last_compilation_digest; end
  def record_compilation_digest; end
  def run_webpack; end
  def watched_files_digest; end
  def webpack_env; end

  # Returns the value of attribute webpacker.
  def webpacker; end

  class << self
    def env; end
    def env=(val); end
    def watched_paths; end
    def watched_paths=(val); end
  end
end

class Webpacker::Configuration
  # @return [Configuration] a new instance of Configuration
  def initialize(root_path:, config_path:, env:); end

  def additional_paths; end
  def additional_paths_globbed; end

  # @return [Boolean]
  def cache_manifest?; end

  def cache_path; end
  def check_yarn_integrity=(value); end

  # @return [Boolean]
  def compile?; end

  # Returns the value of attribute config_path.
  def config_path; end

  def dev_server; end

  # Returns the value of attribute env.
  def env; end

  def extensions; end

  # @return [Boolean]
  def extract_css?; end

  def public_manifest_path; end
  def public_output_path; end
  def public_path; end

  # Returns the value of attribute root_path.
  def root_path; end

  def source_entry_path; end
  def source_path; end
  def source_path_globbed; end

  # @return [Boolean]
  def webpack_compile_output?; end

  private

  def data; end
  def defaults; end
  def fetch(key); end
  def globbed_path_with_extensions(path); end
  def load; end
  def resolved_paths; end
end

class Webpacker::DevServer
  # @return [DevServer] a new instance of DevServer
  def initialize(config); end

  # Returns the value of attribute config.
  def config; end

  def connect_timeout; end
  def connect_timeout=(val); end
  def env_prefix; end
  def host; end
  def host_with_port; end

  # @return [Boolean]
  def https?; end

  def port; end

  # @return [Boolean]
  def pretty?; end

  def protocol; end

  # @return [Boolean]
  def running?; end

  private

  def defaults; end
  def fetch(key); end

  class << self
    def connect_timeout; end
    def connect_timeout=(val); end
  end
end

Webpacker::DevServer::DEFAULT_ENV_PREFIX = T.let(T.unsafe(nil), String)

class Webpacker::DevServerProxy < ::Rack::Proxy
  # @return [DevServerProxy] a new instance of DevServerProxy
  def initialize(app = T.unsafe(nil), opts = T.unsafe(nil)); end

  def config(*_arg0, &_arg1); end
  def dev_server(*_arg0, &_arg1); end
  def perform_request(env); end

  private

  def public_output_uri_path; end
end

class Webpacker::Engine < ::Rails::Engine; end

class Webpacker::Env
  # @return [Env] a new instance of Env
  def initialize(webpacker); end

  def config_path(*_arg0, &_arg1); end
  def inquire; end
  def logger(*_arg0, &_arg1); end

  private

  def available_environments; end
  def current; end
  def fallback_env_warning; end

  class << self
    def inquire(webpacker); end
  end
end

Webpacker::Env::DEFAULT = T.let(T.unsafe(nil), String)

module Webpacker::Helper
  # Computes the relative path for a given Webpacker asset.
  # Returns the relative path using manifest.json and passes it to path_to_asset helper.
  # This will use path_to_asset internally, so most of their behaviors will be the same.
  #
  # Example:
  #
  #   # When extract_css is false in webpacker.yml and the file is a css:
  #   <%= asset_pack_path 'calendar.css' %>  # => nil
  #
  #   # When extract_css is true in webpacker.yml or the file is not a css:
  #   <%= asset_pack_path 'calendar.css' %> # => "/packs/calendar-1016838bab065ae1e122.css"
  def asset_pack_path(name, **options); end

  # Computes the absolute path for a given Webpacker asset.
  # Returns the absolute path using manifest.json and passes it to url_to_asset helper.
  # This will use url_to_asset internally, so most of their behaviors will be the same.
  #
  # Example:
  #
  #   # When extract_css is false in webpacker.yml and the file is a css:
  #   <%= asset_pack_url 'calendar.css' %> # => nil
  #
  #   # When extract_css is true in webpacker.yml or the file is not a css:
  #   <%= asset_pack_url 'calendar.css' %> # => "http://example.com/packs/calendar-1016838bab065ae1e122.css"
  def asset_pack_url(name, **options); end

  # Returns the current Webpacker instance.
  # Could be overridden to use multiple Webpacker
  # configurations within the same app (e.g. with engines).
  def current_webpacker_instance; end

  # Creates a link tag for a favicon that references the named pack file.
  #
  # Example:
  #
  #  <%= favicon_pack_tag 'mb-icon.png', rel: 'apple-touch-icon', type: 'image/png' %>
  #  <link href="/packs/mb-icon-k344a6d59eef8632c9d1.png" rel="apple-touch-icon" type="image/png" />
  def favicon_pack_tag(name, **options); end

  # Creates an image tag that references the named pack file.
  #
  # Example:
  #
  #  <%= image_pack_tag 'application.png', size: '16x10', alt: 'Edit Entry' %>
  #  <img alt='Edit Entry' src='/packs/application-k344a6d59eef8632c9d1.png' width='16' height='10' />
  #
  #  <%= image_pack_tag 'picture.png', srcset: { 'picture-2x.png' => '2x' } %>
  #  <img srcset= "/packs/picture-2x-7cca48e6cae66ec07b8e.png 2x" src="/packs/picture-c38deda30895059837cf.png" >
  def image_pack_tag(name, **options); end

  # Creates a script tag that references the named pack file, as compiled by webpack per the entries list
  # in package/environments/base.js. By default, this list is auto-generated to match everything in
  # app/javascript/packs/*.js. In production mode, the digested reference is automatically looked up.
  #
  # Example:
  #
  #   <%= javascript_pack_tag 'calendar', 'data-turbolinks-track': 'reload' %> # =>
  #   <script src="/packs/calendar-1016838bab065ae1e314.js" data-turbolinks-track="reload"></script>
  def javascript_pack_tag(*names, **options); end

  # Creates script tags that reference the js chunks from entrypoints when using split chunks API,
  # as compiled by webpack per the entries list in package/environments/base.js.
  # By default, this list is auto-generated to match everything in
  # app/javascript/packs/*.js and all the dependent chunks. In production mode, the digested reference is automatically looked up.
  # See: https://webpack.js.org/plugins/split-chunks-plugin/
  #
  # Example:
  #
  #   <%= javascript_packs_with_chunks_tag 'calendar', 'map', 'data-turbolinks-track': 'reload' %> # =>
  #   <script src="/packs/vendor-16838bab065ae1e314.chunk.js" data-turbolinks-track="reload"></script>
  #   <script src="/packs/calendar~runtime-16838bab065ae1e314.chunk.js" data-turbolinks-track="reload"></script>
  #   <script src="/packs/calendar-1016838bab065ae1e314.chunk.js" data-turbolinks-track="reload"></script>
  #   <script src="/packs/map~runtime-16838bab065ae1e314.chunk.js" data-turbolinks-track="reload"></script>
  #   <script src="/packs/map-16838bab065ae1e314.chunk.js" data-turbolinks-track="reload"></script>
  #
  # DO:
  #
  #   <%= javascript_packs_with_chunks_tag 'calendar', 'map' %>
  #
  # DON'T:
  #
  #   <%= javascript_packs_with_chunks_tag 'calendar' %>
  #   <%= javascript_packs_with_chunks_tag 'map' %>
  def javascript_packs_with_chunks_tag(*names, **options); end

  # Creates a link tag, for preloading, that references a given Webpacker asset.
  # In production mode, the digested reference is automatically looked up.
  # See: https://developer.mozilla.org/en-US/docs/Web/HTML/Preloading_content
  #
  # Example:
  #
  #   <%= preload_pack_asset 'fonts/fa-regular-400.woff2' %> # =>
  #   <link rel="preload" href="/packs/fonts/fa-regular-400-944fb546bd7018b07190a32244f67dc9.woff2" as="font" type="font/woff2" crossorigin="anonymous">
  def preload_pack_asset(name, **options); end

  # Creates a link tag that references the named pack file, as compiled by webpack per the entries list
  # in package/environments/base.js. By default, this list is auto-generated to match everything in
  # app/javascript/packs/*.js. In production mode, the digested reference is automatically looked up.
  #
  # Note: If the development server is running and hot module replacement is active, this will return nothing.
  # In that setup you need to configure your styles to be inlined in your JavaScript for hot reloading.
  #
  # Examples:
  #
  #   # When extract_css is false in webpacker.yml:
  #   <%= stylesheet_pack_tag 'calendar', 'data-turbolinks-track': 'reload' %> # =>
  #   nil
  #
  #   # When extract_css is true in webpacker.yml:
  #   <%= stylesheet_pack_tag 'calendar', 'data-turbolinks-track': 'reload' %> # =>
  #   <link rel="stylesheet" media="screen" href="/packs/calendar-1016838bab065ae1e122.css" data-turbolinks-track="reload" />
  def stylesheet_pack_tag(*names, **options); end

  # Creates link tags that reference the css chunks from entrypoints when using split chunks API,
  # as compiled by webpack per the entries list in package/environments/base.js.
  # By default, this list is auto-generated to match everything in
  # app/javascript/packs/*.js and all the dependent chunks. In production mode, the digested reference is automatically looked up.
  # See: https://webpack.js.org/plugins/split-chunks-plugin/
  #
  # Examples:
  #
  #   <%= stylesheet_packs_with_chunks_tag 'calendar', 'map' %> # =>
  #   <link rel="stylesheet" media="screen" href="/packs/3-8c7ce31a.chunk.css" />
  #   <link rel="stylesheet" media="screen" href="/packs/calendar-8c7ce31a.chunk.css" />
  #   <link rel="stylesheet" media="screen" href="/packs/map-8c7ce31a.chunk.css" />
  #
  # DO:
  #
  #   <%= stylesheet_packs_with_chunks_tag 'calendar', 'map' %>
  #
  # DON'T:
  #
  #   <%= stylesheet_packs_with_chunks_tag 'calendar' %>
  #   <%= stylesheet_packs_with_chunks_tag 'map' %>
  def stylesheet_packs_with_chunks_tag(*names, **options); end

  private

  def resolve_path_to_image(name); end
  def sources_from_manifest_entries(names, type:); end
  def sources_from_manifest_entrypoints(names, type:); end

  # @return [Boolean]
  def stylesheet?(name); end
end

class Webpacker::Instance
  # @return [Instance] a new instance of Instance
  def initialize(root_path: T.unsafe(nil), config_path: T.unsafe(nil)); end

  def commands; end
  def compiler; end
  def config; end

  # Returns the value of attribute config_path.
  def config_path; end

  def dev_server; end
  def env; end
  def logger; end
  def logger=(val); end
  def manifest; end

  # Returns the value of attribute root_path.
  def root_path; end

  class << self
    def logger; end
    def logger=(val); end
  end
end

# Singleton registry for accessing the packs path using a generated manifest.
# This allows javascript_pack_tag, stylesheet_pack_tag, asset_pack_path to take a reference to,
# say, "calendar.js" or "calendar.css" and turn it into "/packs/calendar-1016838bab065ae1e314.js" or
# "/packs/calendar-1016838bab065ae1e314.css".
#
# When the configuration is set to on-demand compilation, with the `compile: true` option in
# the webpacker.yml file, any lookups will be preceded by a compilation if one is needed.
class Webpacker::Manifest
  # @return [Manifest] a new instance of Manifest
  def initialize(webpacker); end

  def compiler(*_arg0, &_arg1); end
  def config(*_arg0, &_arg1); end
  def dev_server(*_arg0, &_arg1); end

  # Computes the relative path for a given Webpacker asset using manifest.json.
  # If no asset is found, returns nil.
  #
  # Example:
  #
  #   Webpacker.manifest.lookup('calendar.js') # => "/packs/calendar-1016838bab065ae1e122.js"
  def lookup(name, pack_type = T.unsafe(nil)); end

  # Like lookup, except that if no asset is found, raises a Webpacker::Manifest::MissingEntryError.
  def lookup!(name, pack_type = T.unsafe(nil)); end

  def lookup_pack_with_chunks(name, pack_type = T.unsafe(nil)); end
  def lookup_pack_with_chunks!(name, pack_type = T.unsafe(nil)); end
  def refresh; end

  private

  def compile; end

  # @return [Boolean]
  def compiling?; end

  def data; end
  def find(name); end
  def full_pack_name(name, pack_type); end

  # @raise [Webpacker::Manifest::MissingEntryError]
  def handle_missing_entry(name, pack_type); end

  def load; end

  # The `manifest_name` method strips of the file extension of the name, because in the
  # manifest hash the entrypoints are defined by their pack name without the extension.
  # When the user provides a name with a file extension, we want to try to strip it off.
  def manifest_name(name, pack_type); end

  def manifest_type(pack_type); end
  def missing_file_from_manifest_error(bundle_name); end
end

class Webpacker::Manifest::MissingEntryError < ::StandardError; end

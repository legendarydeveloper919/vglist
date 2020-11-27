# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `mini_mime` gem.
# Please instead update this file by running `tapioca sync`.

# typed: true

module MiniMime
  class << self
    def lookup_by_content_type(mime); end
    def lookup_by_extension(extension); end
    def lookup_by_filename(filename); end
  end
end

module MiniMime::Configuration
  class << self
    def content_type_db_path; end
    def content_type_db_path=(_arg0); end
    def ext_db_path; end
    def ext_db_path=(_arg0); end
  end
end

class MiniMime::Db
  def initialize; end

  def lookup_by_content_type(content_type); end
  def lookup_by_extension(extension); end

  class << self
    def lookup_by_content_type(content_type); end
    def lookup_by_extension(extension); end
    def lookup_by_filename(filename); end
  end
end

class MiniMime::Db::Cache
  def initialize(size); end

  def []=(key, val); end
  def fetch(key, &blk); end
end

MiniMime::Db::LOCK = T.let(T.unsafe(nil), Thread::Mutex)

class MiniMime::Db::RandomAccessDb
  def initialize(path, sort_order); end

  def lookup(val); end
  def lookup_uncached(val); end
  def resolve(row); end
end

MiniMime::Db::RandomAccessDb::MAX_CACHED = T.let(T.unsafe(nil), Integer)

class MiniMime::Info
  def initialize(buffer); end

  def [](idx); end
  def binary?; end
  def content_type; end
  def content_type=(_arg0); end
  def encoding; end
  def encoding=(_arg0); end
  def extension; end
  def extension=(_arg0); end
end

MiniMime::Info::BINARY_ENCODINGS = T.let(T.unsafe(nil), Array)

MiniMime::VERSION = T.let(T.unsafe(nil), String)

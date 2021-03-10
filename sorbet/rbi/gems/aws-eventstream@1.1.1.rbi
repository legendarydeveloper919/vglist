# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `aws-eventstream` gem.
# Please instead update this file by running `tapioca sync`.

# typed: true

module Aws
  class << self
    def config; end
    def config=(config); end
    def eager_autoload!(*args); end
    def empty_connection_pools!; end
    def partition(partition_name); end
    def partitions; end
    def shared_config; end
    def use_bundled_cert!; end
  end
end

Aws::CORE_GEM_VERSION = T.let(T.unsafe(nil), String)

module Aws::EventStream
end

class Aws::EventStream::Decoder
  include(::Enumerable)

  def initialize(options = T.unsafe(nil)); end

  def decode(io, &block); end
  def decode_chunk(chunk = T.unsafe(nil)); end

  private

  def decode_context(content, header_length); end
  def decode_message(raw_message); end
  def decode_prelude(prelude); end
  def extract_headers(buffer); end
  def extract_payload(encoded); end
  def message_buffer; end
  def payload_stringio(encoded); end
  def payload_tempfile(encoded); end
  def wrap_as_enumerator(decoded_message); end
end

class Aws::EventStream::Encoder
  def encode(message, io = T.unsafe(nil)); end
  def encode_headers(message); end
  def encode_message(message); end

  private

  def encode_prelude(total_length, headers_length); end
end

Aws::EventStream::Encoder::MAX_HEADERS_LENGTH = T.let(T.unsafe(nil), Integer)

Aws::EventStream::Encoder::MAX_PAYLOAD_LENGTH = T.let(T.unsafe(nil), Integer)

Aws::EventStream::Encoder::OVERHEAD_LENGTH = T.let(T.unsafe(nil), Integer)

module Aws::EventStream::Errors
end

class Aws::EventStream::Errors::EventHeadersLengthExceedError < ::RuntimeError
  def initialize(*args); end
end

class Aws::EventStream::Errors::EventPayloadLengthExceedError < ::RuntimeError
  def initialize(*args); end
end

class Aws::EventStream::Errors::IncompleteMessageError < ::RuntimeError
  def initialize(*args); end
end

class Aws::EventStream::Errors::MessageChecksumError < ::RuntimeError
  def initialize(*args); end
end

class Aws::EventStream::Errors::PreludeChecksumError < ::RuntimeError
  def initialize(*args); end
end

class Aws::EventStream::Errors::ReadBytesExceedLengthError < ::RuntimeError
  def initialize(target_byte, total_len); end
end

class Aws::EventStream::HeaderValue
  def initialize(options); end

  def type; end
  def value; end

  private

  def format_timestamp(value); end
  def format_uuid(value); end
  def format_value(value); end
end

class Aws::EventStream::Message
  def initialize(options); end

  def headers; end
  def payload; end
end

module Aws::EventStream::Types
  class << self
    def pattern; end
    def types; end
  end
end

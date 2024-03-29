# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `rack-proxy` gem.
# Please instead update this file by running `bin/tapioca gem rack-proxy`.

class Net::HTTP < ::Net::Protocol
  # Original #request with block semantics.
  #
  # def request(req, body = nil, &block)
  #   unless started?
  #     start {
  #       req['connection'] ||= 'close'
  #       return request(req, body, &block)
  #     }
  #   end
  #   if proxy_user()
  #     unless use_ssl?
  #       req.proxy_basic_auth proxy_user(), proxy_pass()
  #     end
  #   end
  #
  #   req.set_body_internal body
  #   begin_transport req
  #     req.exec @socket, @curr_http_version, edit_path(req.path)
  #     begin
  #       res = HTTPResponse.read_new(@socket)
  #     end while res.kind_of?(HTTPContinue)
  #     res.reading_body(@socket, req.response_body_permitted?) {
  #       yield res if block_given?
  #     }
  #   end_transport req, res
  #
  #   res
  # end
  def begin_request_hacked(req); end

  def end_request_hacked; end
end

class Net::HTTPResponse
  # Original #reading_body with block semantics
  #
  #   @socket = sock
  #   @body_exist = reqmethodallowbody && self.class.body_permitted?
  #   begin
  #     yield
  #     self.body   # ensure to read body
  #   ensure
  #     @socket = nil
  #   end
  # end
  def begin_reading_body_hacked(sock, reqmethodallowbody); end

  def end_reading_body_hacked; end
end

module Rack
  class << self
    def release; end
    def version; end
  end
end

# Wraps the hacked net/http in a Rack way.
class Rack::HttpStreamingResponse
  # @return [HttpStreamingResponse] a new instance of HttpStreamingResponse
  def initialize(request, host, port = T.unsafe(nil)); end

  def body; end

  # Returns the value of attribute cert.
  def cert; end

  # Sets the attribute cert
  #
  # @param value the value to set the attribute cert to.
  def cert=(_arg0); end

  def code; end

  # Can be called only once!
  def each(&block); end

  def headers; end

  # Returns the value of attribute key.
  def key; end

  # Sets the attribute key
  #
  # @param value the value to set the attribute key to.
  def key=(_arg0); end

  # Returns the value of attribute read_timeout.
  def read_timeout; end

  # Sets the attribute read_timeout
  #
  # @param value the value to set the attribute read_timeout to.
  def read_timeout=(_arg0); end

  # Returns the value of attribute ssl_version.
  def ssl_version; end

  # Sets the attribute ssl_version
  #
  # @param value the value to set the attribute ssl_version to.
  def ssl_version=(_arg0); end

  # #status is deprecated
  def status; end

  def to_s; end

  # Returns the value of attribute use_ssl.
  def use_ssl; end

  # Sets the attribute use_ssl
  #
  # @param value the value to set the attribute use_ssl to.
  def use_ssl=(_arg0); end

  # Returns the value of attribute verify_mode.
  def verify_mode; end

  # Sets the attribute verify_mode
  #
  # @param value the value to set the attribute verify_mode to.
  def verify_mode=(_arg0); end

  protected

  # Net::HTTPResponse
  def response; end

  # Net::HTTP
  def session; end

  private

  def close_connection; end

  # Returns the value of attribute connection_closed.
  def connection_closed; end

  # Sets the attribute connection_closed
  #
  # @param value the value to set the attribute connection_closed to.
  def connection_closed=(_arg0); end

  # Returns the value of attribute host.
  def host; end

  # Returns the value of attribute port.
  def port; end

  # Returns the value of attribute request.
  def request; end
end

Rack::HttpStreamingResponse::STATUSES_WITH_NO_ENTITY_BODY = T.let(T.unsafe(nil), Hash)

# Subclass and bring your own #rewrite_request and #rewrite_response
class Rack::Proxy
  # @option opts
  # @param opts [Hash] a customizable set of options
  # @return [Proxy] a new instance of Proxy
  def initialize(app = T.unsafe(nil), opts = T.unsafe(nil)); end

  def call(env); end

  # Return modified env
  def rewrite_env(env); end

  # Return a rack triplet [status, headers, body]
  def rewrite_response(triplet); end

  protected

  def perform_request(env); end

  class << self
    def build_header_hash(pairs); end
    def extract_http_request_headers(env); end
    def normalize_headers(headers); end

    protected

    def reconstruct_header_name(name); end
    def titleize(str); end
  end
end

Rack::Proxy::HOP_BY_HOP_HEADERS = T.let(T.unsafe(nil), Hash)
Rack::Proxy::VERSION = T.let(T.unsafe(nil), String)

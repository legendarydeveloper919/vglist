# typed: false

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `timeout` gem.
# Please instead update this file by running `bin/tapioca gem timeout`.

module Timeout
  private

  # Perform an operation in a block, raising an error if it takes longer than
  # +sec+ seconds to complete.
  #
  # +sec+:: Number of seconds to wait for the block to terminate. Any number
  #         may be used, including Floats to specify fractional seconds. A
  #         value of 0 or +nil+ will execute the block without any timeout.
  # +klass+:: Exception Class to raise if the block fails to terminate
  #           in +sec+ seconds.  Omitting will use the default, Timeout::Error
  # +message+:: Error message to raise with Exception Class.
  #             Omitting will use the default, "execution expired"
  #
  # Returns the result of the block *if* the block completed before
  # +sec+ seconds, otherwise throws an exception, based on the value of +klass+.
  #
  # The exception thrown to terminate the given block cannot be rescued inside
  # the block unless +klass+ is given explicitly. However, the block can use
  # ensure to prevent the handling of the exception.  For that reason, this
  # method cannot be relied on to enforce timeouts for untrusted blocks.
  #
  # If a scheduler is defined, it will be used to handle the timeout by invoking
  # Scheduler#timeout_after.
  #
  # Note that this is both a method of module Timeout, so you can <tt>include
  # Timeout</tt> into your classes so they have a #timeout method, as well as
  # a module method, so you can call it directly as Timeout.timeout().
  def timeout(sec, klass = T.unsafe(nil), message = T.unsafe(nil), &block); end

  class << self
    def ensure_timeout_thread_created; end

    # Perform an operation in a block, raising an error if it takes longer than
    # +sec+ seconds to complete.
    #
    # +sec+:: Number of seconds to wait for the block to terminate. Any number
    #         may be used, including Floats to specify fractional seconds. A
    #         value of 0 or +nil+ will execute the block without any timeout.
    # +klass+:: Exception Class to raise if the block fails to terminate
    #           in +sec+ seconds.  Omitting will use the default, Timeout::Error
    # +message+:: Error message to raise with Exception Class.
    #             Omitting will use the default, "execution expired"
    #
    # Returns the result of the block *if* the block completed before
    # +sec+ seconds, otherwise throws an exception, based on the value of +klass+.
    #
    # The exception thrown to terminate the given block cannot be rescued inside
    # the block unless +klass+ is given explicitly. However, the block can use
    # ensure to prevent the handling of the exception.  For that reason, this
    # method cannot be relied on to enforce timeouts for untrusted blocks.
    #
    # If a scheduler is defined, it will be used to handle the timeout by invoking
    # Scheduler#timeout_after.
    #
    # Note that this is both a method of module Timeout, so you can <tt>include
    # Timeout</tt> into your classes so they have a #timeout method, as well as
    # a module method, so you can call it directly as Timeout.timeout().
    def timeout(sec, klass = T.unsafe(nil), message = T.unsafe(nil), &block); end

    private

    def create_timeout_thread; end
  end
end

# :stopdoc:
Timeout::CONDVAR = T.let(T.unsafe(nil), Thread::ConditionVariable)

# Raised by Timeout.timeout when the block times out.
class Timeout::Error < ::RuntimeError
  def exception(*_arg0); end

  # Returns the value of attribute thread.
  def thread; end

  class << self
    def catch(*args); end
  end
end

Timeout::QUEUE = T.let(T.unsafe(nil), Thread::Queue)
Timeout::QUEUE_MUTEX = T.let(T.unsafe(nil), Thread::Mutex)

class Timeout::Request
  # @return [Request] a new instance of Request
  def initialize(thread, timeout, exception_class, message); end

  # Returns the value of attribute deadline.
  def deadline; end

  # @return [Boolean]
  def done?; end

  # @return [Boolean]
  def expired?(now); end

  def finished; end
  def interrupt; end
end

Timeout::TIMEOUT_THREAD_MUTEX = T.let(T.unsafe(nil), Thread::Mutex)
Timeout::VERSION = T.let(T.unsafe(nil), String)

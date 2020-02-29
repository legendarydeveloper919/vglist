# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/sorbet-coerce/all/sorbet-coerce.rbi
#
# sorbet-coerce-0.2.3

module TypeCoerce
  def self.[](type); end
end
module TypeCoerce::Configuration
  def self.raise_coercion_error(*args, &blk); end
  def self.raise_coercion_error=(arg0); end
end
module Polyfill::Module::M70357238473300
end
module TypeCoerce::Private
end
class TypeCoerce::Private::Converter
  def _build_args(*args, &blk); end
  def _convert(*args, &blk); end
  def _convert_simple(*args, &blk); end
  def _convert_to_a(*args, &blk); end
  def _nil_like?(*args, &blk); end
  extend T::Private::Methods::MethodHooks
  extend T::Private::Methods::SingletonMethodHooks
  extend T::Sig
end
class TypeCoerce::CoercionError < SafeType::CoercionError
end
class TypeCoerce::ShapeError < SafeType::CoercionError
end

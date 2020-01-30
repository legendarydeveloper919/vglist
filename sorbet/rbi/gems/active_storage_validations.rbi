# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/active_storage_validations/all/active_storage_validations.rbi
#
# active_storage_validations-0.8.7
module ActiveStorageValidations
end
class ActiveStorageValidations::Railtie < Rails::Railtie
end
class ActiveStorageValidations::Engine < Rails::Engine
end
class ActiveStorageValidations::AttachedValidator < ActiveModel::EachValidator
  def validate_each(record, attribute, _value); end
end
class ActiveStorageValidations::ContentTypeValidator < ActiveModel::EachValidator
  def content_type(file); end
  def is_valid?(file); end
  def types; end
  def types_to_human_format; end
  def validate_each(record, attribute, _value); end
end
class ActiveStorageValidations::SizeValidator < ActiveModel::EachValidator
  def check_validity!; end
  def content_size_valid?(file_size); end
  def number_to_human_size(*args, &block); end
  def validate_each(record, attribute, _value); end
end
class ActiveStorageValidations::LimitValidator < ActiveModel::EachValidator
  def check_validity!; end
  def files_count_valid?(count); end
  def validate_each(record, attribute, _); end
end
class ActiveStorageValidations::Metadata
  def file; end
  def initialize(file); end
  def logger; end
  def metadata; end
  def read_file_path; end
  def read_image; end
  def rotated_image?(image); end
end
class ActiveStorageValidations::DimensionValidator < ActiveModel::EachValidator
  def add_error(record, attribute, type, *attrs); end
  def check_validity!; end
  def initialize(options); end
  def is_valid?(record, attribute, file_metadata); end
  def validate_each(record, attribute, _value); end
end
class ActiveStorageValidations::AspectRatioValidator < ActiveModel::EachValidator
  def add_error(record, attribute, type, interpolate = nil); end
  def check_validity!; end
  def initialize(options); end
  def is_valid?(record, attribute, metadata); end
  def validate_each(record, attribute, _value); end
end

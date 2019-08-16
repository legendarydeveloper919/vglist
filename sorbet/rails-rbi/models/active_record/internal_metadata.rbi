# This is an autogenerated file for dynamic methods in ActiveRecord::InternalMetadata
# Please rerun rake rails_rbi:models[ActiveRecord::InternalMetadata] to regenerate.

# typed: strong
module ActiveRecord::InternalMetadata::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module ActiveRecord::InternalMetadata::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(DateTime) }
  def created_at; end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(String) }
  def key; end

  sig { params(value: String).void }
  def key=(value); end

  sig { returns(T::Boolean) }
  def key?; end

  sig { returns(DateTime) }
  def updated_at; end

  sig { params(value: DateTime).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end

  sig { returns(T.nilable(String)) }
  def value; end

  sig { params(value: T.nilable(String)).void }
  def value=(value); end

  sig { returns(T::Boolean) }
  def value?; end
end

module ActiveRecord::InternalMetadata::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[ActiveRecord::InternalMetadata]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[ActiveRecord::InternalMetadata]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[ActiveRecord::InternalMetadata]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(ActiveRecord::InternalMetadata) }
  def find_by_id!(id); end
end

module ActiveRecord::InternalMetadata::ModelRelationShared
  extend T::Sig

  sig { returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def only(*args, &block); end

  sig { params(num: T.nilable(Integer)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def page(num = nil); end
end

class ActiveRecord::InternalMetadata::ActiveRecord_Relation < ActiveRecord::Relation
  include ActiveRecord::InternalMetadata::ActiveRelation_WhereNot
  include SorbetRails::CustomFinderMethods
  include ActiveRecord::InternalMetadata::CustomFinderMethods
  include Enumerable
  include ActiveRecord::InternalMetadata::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: ActiveRecord::InternalMetadata)

  sig { params(args: T.untyped).returns(ActiveRecord::InternalMetadata) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::InternalMetadata) }
  def find_by!(*args); end

  sig { returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def first; end

  sig { returns(ActiveRecord::InternalMetadata) }
  def first!; end

  sig { returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def second; end

  sig { returns(ActiveRecord::InternalMetadata) }
  def second!; end

  sig { returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def third; end

  sig { returns(ActiveRecord::InternalMetadata) }
  def third!; end

  sig { returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def third_to_last; end

  sig { returns(ActiveRecord::InternalMetadata) }
  def third_to_last!; end

  sig { returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def second_to_last; end

  sig { returns(ActiveRecord::InternalMetadata) }
  def second_to_last!; end

  sig { returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def last; end

  sig { returns(ActiveRecord::InternalMetadata) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { implementation.params(block: T.proc.params(e: ActiveRecord::InternalMetadata).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[ActiveRecord::InternalMetadata]) }
  def flatten(level); end

  sig { returns(T::Array[ActiveRecord::InternalMetadata]) }
  def to_a; end
end

class ActiveRecord::InternalMetadata::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include ActiveRecord::InternalMetadata::ActiveRelation_WhereNot
  include SorbetRails::CustomFinderMethods
  include ActiveRecord::InternalMetadata::CustomFinderMethods
  include Enumerable
  include ActiveRecord::InternalMetadata::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: ActiveRecord::InternalMetadata)

  sig { params(args: T.untyped).returns(ActiveRecord::InternalMetadata) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::InternalMetadata) }
  def find_by!(*args); end

  sig { returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def first; end

  sig { returns(ActiveRecord::InternalMetadata) }
  def first!; end

  sig { returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def second; end

  sig { returns(ActiveRecord::InternalMetadata) }
  def second!; end

  sig { returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def third; end

  sig { returns(ActiveRecord::InternalMetadata) }
  def third!; end

  sig { returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def third_to_last; end

  sig { returns(ActiveRecord::InternalMetadata) }
  def third_to_last!; end

  sig { returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def second_to_last; end

  sig { returns(ActiveRecord::InternalMetadata) }
  def second_to_last!; end

  sig { returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def last; end

  sig { returns(ActiveRecord::InternalMetadata) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { implementation.params(block: T.proc.params(e: ActiveRecord::InternalMetadata).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[ActiveRecord::InternalMetadata]) }
  def flatten(level); end

  sig { returns(T::Array[ActiveRecord::InternalMetadata]) }
  def to_a; end

  sig { params(records: T.any(ActiveRecord::InternalMetadata, T::Array[ActiveRecord::InternalMetadata])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(ActiveRecord::InternalMetadata, T::Array[ActiveRecord::InternalMetadata])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(ActiveRecord::InternalMetadata, T::Array[ActiveRecord::InternalMetadata])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(ActiveRecord::InternalMetadata, T::Array[ActiveRecord::InternalMetadata])).returns(T.self_type) }
  def concat(*records); end
end

class ActiveRecord::InternalMetadata < ActiveRecord::Base
  include ActiveRecord::InternalMetadata::GeneratedAttributeMethods
  extend SorbetRails::CustomFinderMethods
  extend ActiveRecord::InternalMetadata::CustomFinderMethods
  extend T::Sig
  extend T::Generic
  extend ActiveRecord::InternalMetadata::ModelRelationShared

  sig { params(args: T.untyped).returns(ActiveRecord::InternalMetadata) }
  def self.find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def self.find_by(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::InternalMetadata) }
  def self.find_by!(*args); end

  sig { returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def self.first; end

  sig { returns(ActiveRecord::InternalMetadata) }
  def self.first!; end

  sig { returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def self.second; end

  sig { returns(ActiveRecord::InternalMetadata) }
  def self.second!; end

  sig { returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def self.third; end

  sig { returns(ActiveRecord::InternalMetadata) }
  def self.third!; end

  sig { returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def self.third_to_last; end

  sig { returns(ActiveRecord::InternalMetadata) }
  def self.third_to_last!; end

  sig { returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def self.second_to_last; end

  sig { returns(ActiveRecord::InternalMetadata) }
  def self.second_to_last!; end

  sig { returns(T.nilable(ActiveRecord::InternalMetadata)) }
  def self.last; end

  sig { returns(ActiveRecord::InternalMetadata) }
  def self.last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def self.exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.one?(*args); end
end

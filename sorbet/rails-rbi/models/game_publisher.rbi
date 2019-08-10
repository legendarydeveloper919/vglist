# This is an autogenerated file for dynamic methods in GamePublisher
# Please rerun rake rails_rbi:models[GamePublisher] to regenerate.

# typed: strong
module GamePublisher::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module GamePublisher::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(Integer) }
  def company_id; end

  sig { params(value: Integer).void }
  def company_id=(value); end

  sig { returns(T::Boolean) }
  def company_id?; end

  sig { returns(DateTime) }
  def created_at; end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(Integer) }
  def game_id; end

  sig { params(value: Integer).void }
  def game_id=(value); end

  sig { returns(T::Boolean) }
  def game_id?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(DateTime) }
  def updated_at; end

  sig { params(value: DateTime).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end
end

module GamePublisher::GeneratedAssociationMethods
  extend T::Sig

  sig { returns(::Company) }
  def company; end

  sig { params(value: ::Company).void }
  def company=(value); end

  sig { returns(::Game) }
  def game; end

  sig { params(value: ::Game).void }
  def game=(value); end
end

module GamePublisher::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[GamePublisher]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[GamePublisher]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[GamePublisher]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(GamePublisher)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(GamePublisher) }
  def find_by_id!(id); end
end

module GamePublisher::ModelRelationShared
  extend T::Sig

  sig { returns(GamePublisher::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePublisher::ActiveRecord_Relation) }
  def except(*args, &block); end

  sig { params(num: T.nilable(Integer)).returns(GamePublisher::ActiveRecord_Relation) }
  def page(num = nil); end
end

class GamePublisher::ActiveRecord_Relation < ActiveRecord::Relation
  include GamePublisher::ActiveRelation_WhereNot
  include SorbetRails::CustomFinderMethods
  include GamePublisher::CustomFinderMethods
  include Enumerable
  include GamePublisher::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: GamePublisher)

  sig { params(args: T.untyped).returns(GamePublisher) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(GamePublisher)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(GamePublisher) }
  def find_by!(*args); end

  sig { returns(T.nilable(GamePublisher)) }
  def first; end

  sig { returns(GamePublisher) }
  def first!; end

  sig { returns(T.nilable(GamePublisher)) }
  def second; end

  sig { returns(GamePublisher) }
  def second!; end

  sig { returns(T.nilable(GamePublisher)) }
  def third; end

  sig { returns(GamePublisher) }
  def third!; end

  sig { returns(T.nilable(GamePublisher)) }
  def third_to_last; end

  sig { returns(GamePublisher) }
  def third_to_last!; end

  sig { returns(T.nilable(GamePublisher)) }
  def second_to_last; end

  sig { returns(GamePublisher) }
  def second_to_last!; end

  sig { returns(T.nilable(GamePublisher)) }
  def last; end

  sig { returns(GamePublisher) }
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

  sig { implementation.params(block: T.proc.params(e: GamePublisher).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[GamePublisher]) }
  def flatten(level); end

  sig { returns(T::Array[GamePublisher]) }
  def to_a; end
end

class GamePublisher::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include GamePublisher::ActiveRelation_WhereNot
  include SorbetRails::CustomFinderMethods
  include GamePublisher::CustomFinderMethods
  include Enumerable
  include GamePublisher::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: GamePublisher)

  sig { params(args: T.untyped).returns(GamePublisher) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(GamePublisher)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(GamePublisher) }
  def find_by!(*args); end

  sig { returns(T.nilable(GamePublisher)) }
  def first; end

  sig { returns(GamePublisher) }
  def first!; end

  sig { returns(T.nilable(GamePublisher)) }
  def second; end

  sig { returns(GamePublisher) }
  def second!; end

  sig { returns(T.nilable(GamePublisher)) }
  def third; end

  sig { returns(GamePublisher) }
  def third!; end

  sig { returns(T.nilable(GamePublisher)) }
  def third_to_last; end

  sig { returns(GamePublisher) }
  def third_to_last!; end

  sig { returns(T.nilable(GamePublisher)) }
  def second_to_last; end

  sig { returns(GamePublisher) }
  def second_to_last!; end

  sig { returns(T.nilable(GamePublisher)) }
  def last; end

  sig { returns(GamePublisher) }
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

  sig { implementation.params(block: T.proc.params(e: GamePublisher).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[GamePublisher]) }
  def flatten(level); end

  sig { returns(T::Array[GamePublisher]) }
  def to_a; end

  sig { params(records: T.any(GamePublisher, T::Array[GamePublisher])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(GamePublisher, T::Array[GamePublisher])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(GamePublisher, T::Array[GamePublisher])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(GamePublisher, T::Array[GamePublisher])).returns(T.self_type) }
  def concat(*records); end
end

class GamePublisher < ApplicationRecord
  include GamePublisher::GeneratedAttributeMethods
  include GamePublisher::GeneratedAssociationMethods
  extend SorbetRails::CustomFinderMethods
  extend GamePublisher::CustomFinderMethods
  extend T::Sig
  extend T::Generic
  extend GamePublisher::ModelRelationShared

  sig { params(args: T.untyped).returns(GamePublisher) }
  def self.find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(GamePublisher)) }
  def self.find_by(*args); end

  sig { params(args: T.untyped).returns(GamePublisher) }
  def self.find_by!(*args); end

  sig { returns(T.nilable(GamePublisher)) }
  def self.first; end

  sig { returns(GamePublisher) }
  def self.first!; end

  sig { returns(T.nilable(GamePublisher)) }
  def self.second; end

  sig { returns(GamePublisher) }
  def self.second!; end

  sig { returns(T.nilable(GamePublisher)) }
  def self.third; end

  sig { returns(GamePublisher) }
  def self.third!; end

  sig { returns(T.nilable(GamePublisher)) }
  def self.third_to_last; end

  sig { returns(GamePublisher) }
  def self.third_to_last!; end

  sig { returns(T.nilable(GamePublisher)) }
  def self.second_to_last; end

  sig { returns(GamePublisher) }
  def self.second_to_last!; end

  sig { returns(T.nilable(GamePublisher)) }
  def self.last; end

  sig { returns(GamePublisher) }
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

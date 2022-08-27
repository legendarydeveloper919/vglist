# This is an autogenerated file for dynamic methods in Views::GroupedUnmatchedGame
# Please rerun bundle exec rake rails_rbi:models[Views::GroupedUnmatchedGame] to regenerate.

# typed: strong
module Views::GroupedUnmatchedGame::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module Views::GroupedUnmatchedGame::GeneratedAttributeMethods
  sig { returns(T.nilable(Integer)) }
  def count; end

  sig { params(value: T.nilable(T.any(Numeric, ActiveSupport::Duration))).void }
  def count=(value); end

  sig { returns(T::Boolean) }
  def count?; end

  sig { returns(T.nilable(String)) }
  def external_service_id; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def external_service_id=(value); end

  sig { returns(T::Boolean) }
  def external_service_id?; end

  sig { returns(T.nilable(String)) }
  def external_service_name; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def external_service_name=(value); end

  sig { returns(T::Boolean) }
  def external_service_name?; end

  sig { returns(T.nilable(T::Array[String])) }
  def names; end

  sig { params(value: T.nilable(T::Array[T.any(String, Symbol)])).void }
  def names=(value); end

  sig { returns(T::Boolean) }
  def names?; end
end

module Views::GroupedUnmatchedGame::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[Views::GroupedUnmatchedGame]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[Views::GroupedUnmatchedGame]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[Views::GroupedUnmatchedGame]) }
  def find_n(*args); end

  sig { params(id: T.nilable(Integer)).returns(T.nilable(Views::GroupedUnmatchedGame)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(Views::GroupedUnmatchedGame) }
  def find_by_id!(id); end
end

class Views::GroupedUnmatchedGame < ApplicationRecord
  include Views::GroupedUnmatchedGame::GeneratedAttributeMethods
  extend Views::GroupedUnmatchedGame::CustomFinderMethods
  extend Views::GroupedUnmatchedGame::QueryMethodsReturningRelation
  RelationType = T.type_alias { T.any(Views::GroupedUnmatchedGame::ActiveRecord_Relation, Views::GroupedUnmatchedGame::ActiveRecord_Associations_CollectionProxy, Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }

  sig { params(num: T.nilable(Integer)).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def self.page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def self.per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def self.padding(num); end

  sig { returns(Integer) }
  def self.default_per_page; end
end

module Views::GroupedUnmatchedGame::QueryMethodsReturningRelation
  sig { returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def only(*args); end

  sig { params(block: T.proc.params(e: Views::GroupedUnmatchedGame).returns(T::Boolean)).returns(T::Array[Views::GroupedUnmatchedGame]) }
  def select(&block); end

  sig { params(args: T.any(String, Symbol, T::Array[T.any(String, Symbol)])).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def select_columns(*args); end

  sig { params(args: Symbol).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def where_missing(*args); end

  sig { params(column: Symbol, values: T::Array[T.untyped]).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def in_order_of(column, values); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: Views::GroupedUnmatchedGame::ActiveRecord_Relation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module Views::GroupedUnmatchedGame::QueryMethodsReturningAssociationRelation
  sig { returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def only(*args); end

  sig { params(block: T.proc.params(e: Views::GroupedUnmatchedGame).returns(T::Boolean)).returns(T::Array[Views::GroupedUnmatchedGame]) }
  def select(&block); end

  sig { params(args: T.any(String, Symbol, T::Array[T.any(String, Symbol)])).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def select_columns(*args); end

  sig { params(args: Symbol).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def where_missing(*args); end

  sig { params(column: Symbol, values: T::Array[T.untyped]).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def in_order_of(column, values); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

class Views::GroupedUnmatchedGame::ActiveRecord_Relation < ActiveRecord::Relation
  include Views::GroupedUnmatchedGame::ActiveRelation_WhereNot
  include Views::GroupedUnmatchedGame::CustomFinderMethods
  include Views::GroupedUnmatchedGame::QueryMethodsReturningRelation
  Elem = type_member {{fixed: Views::GroupedUnmatchedGame}}

  sig { params(num: T.nilable(Integer)).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(Views::GroupedUnmatchedGame::ActiveRecord_Relation) }
  def padding(num); end

  sig { returns(T::Boolean) }
  def last_page?; end
end

class Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include Views::GroupedUnmatchedGame::ActiveRelation_WhereNot
  include Views::GroupedUnmatchedGame::CustomFinderMethods
  include Views::GroupedUnmatchedGame::QueryMethodsReturningAssociationRelation
  Elem = type_member {{fixed: Views::GroupedUnmatchedGame}}

  sig { params(num: T.nilable(Integer)).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def padding(num); end

  sig { returns(T::Boolean) }
  def last_page?; end
end

class Views::GroupedUnmatchedGame::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include Views::GroupedUnmatchedGame::CustomFinderMethods
  include Views::GroupedUnmatchedGame::QueryMethodsReturningAssociationRelation
  Elem = type_member {{fixed: Views::GroupedUnmatchedGame}}

  sig { params(records: T.any(Views::GroupedUnmatchedGame, T::Array[Views::GroupedUnmatchedGame])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(Views::GroupedUnmatchedGame, T::Array[Views::GroupedUnmatchedGame])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(Views::GroupedUnmatchedGame, T::Array[Views::GroupedUnmatchedGame])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(Views::GroupedUnmatchedGame, T::Array[Views::GroupedUnmatchedGame])).returns(T.self_type) }
  def concat(*records); end

  sig { params(num: T.nilable(Integer)).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(Views::GroupedUnmatchedGame::ActiveRecord_AssociationRelation) }
  def padding(num); end

  sig { returns(T::Boolean) }
  def last_page?; end
end

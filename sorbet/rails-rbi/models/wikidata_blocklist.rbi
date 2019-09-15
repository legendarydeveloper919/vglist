# This is an autogenerated file for dynamic methods in WikidataBlocklist
# Please rerun rake rails_rbi:models[WikidataBlocklist] to regenerate.

# typed: strong
module WikidataBlocklist::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module WikidataBlocklist::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(DateTime) }
  def created_at; end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(String) }
  def name; end

  sig { params(value: String).void }
  def name=(value); end

  sig { returns(T::Boolean) }
  def name?; end

  sig { returns(DateTime) }
  def updated_at; end

  sig { params(value: DateTime).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end

  sig { returns(T.nilable(Integer)) }
  def user_id; end

  sig { params(value: T.nilable(Integer)).void }
  def user_id=(value); end

  sig { returns(T::Boolean) }
  def user_id?; end

  sig { returns(Integer) }
  def wikidata_id; end

  sig { params(value: Integer).void }
  def wikidata_id=(value); end

  sig { returns(T::Boolean) }
  def wikidata_id?; end
end

module WikidataBlocklist::GeneratedAssociationMethods
  extend T::Sig

  sig { returns(T.nilable(::User)) }
  def user; end

  sig { params(value: T.nilable(::User)).void }
  def user=(value); end
end

module WikidataBlocklist::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[WikidataBlocklist]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[WikidataBlocklist]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[WikidataBlocklist]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(WikidataBlocklist)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(WikidataBlocklist) }
  def find_by_id!(id); end
end

class WikidataBlocklist < ApplicationRecord
  include WikidataBlocklist::GeneratedAttributeMethods
  include WikidataBlocklist::GeneratedAssociationMethods
  extend WikidataBlocklist::CustomFinderMethods
  extend T::Sig
  extend T::Generic

  sig { returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.all; end

  sig { params(block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.only(*args, &block); end

  sig { params(args: T.untyped).returns(WikidataBlocklist) }
  def self.find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(WikidataBlocklist)) }
  def self.find_by(*args); end

  sig { params(args: T.untyped).returns(WikidataBlocklist) }
  def self.find_by!(*args); end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def self.first; end

  sig { returns(WikidataBlocklist) }
  def self.first!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def self.second; end

  sig { returns(WikidataBlocklist) }
  def self.second!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def self.third; end

  sig { returns(WikidataBlocklist) }
  def self.third!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def self.third_to_last; end

  sig { returns(WikidataBlocklist) }
  def self.third_to_last!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def self.second_to_last; end

  sig { returns(WikidataBlocklist) }
  def self.second_to_last!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def self.last; end

  sig { returns(WikidataBlocklist) }
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

  sig { params(num: T.nilable(Integer)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def self.page(num = nil); end
end

class WikidataBlocklist::ActiveRecord_Relation < ActiveRecord::Relation
  include WikidataBlocklist::ActiveRelation_WhereNot
  include WikidataBlocklist::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: WikidataBlocklist)

  sig { returns(WikidataBlocklist::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def only(*args, &block); end

  sig { params(args: T.untyped).returns(WikidataBlocklist) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(WikidataBlocklist)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(WikidataBlocklist) }
  def find_by!(*args); end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def first; end

  sig { returns(WikidataBlocklist) }
  def first!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def second; end

  sig { returns(WikidataBlocklist) }
  def second!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def third; end

  sig { returns(WikidataBlocklist) }
  def third!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def third_to_last; end

  sig { returns(WikidataBlocklist) }
  def third_to_last!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def second_to_last; end

  sig { returns(WikidataBlocklist) }
  def second_to_last!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def last; end

  sig { returns(WikidataBlocklist) }
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

  sig { override.params(block: T.proc.params(e: WikidataBlocklist).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[WikidataBlocklist]) }
  def flatten(level); end

  sig { returns(T::Array[WikidataBlocklist]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end

  sig { params(num: T.nilable(Integer)).returns(WikidataBlocklist::ActiveRecord_Relation) }
  def page(num = nil); end
end

class WikidataBlocklist::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include WikidataBlocklist::ActiveRelation_WhereNot
  include WikidataBlocklist::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: WikidataBlocklist)

  sig { returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def only(*args, &block); end

  sig { params(args: T.untyped).returns(WikidataBlocklist) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(WikidataBlocklist)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(WikidataBlocklist) }
  def find_by!(*args); end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def first; end

  sig { returns(WikidataBlocklist) }
  def first!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def second; end

  sig { returns(WikidataBlocklist) }
  def second!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def third; end

  sig { returns(WikidataBlocklist) }
  def third!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def third_to_last; end

  sig { returns(WikidataBlocklist) }
  def third_to_last!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def second_to_last; end

  sig { returns(WikidataBlocklist) }
  def second_to_last!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def last; end

  sig { returns(WikidataBlocklist) }
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

  sig { override.params(block: T.proc.params(e: WikidataBlocklist).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[WikidataBlocklist]) }
  def flatten(level); end

  sig { returns(T::Array[WikidataBlocklist]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end

  sig { params(num: T.nilable(Integer)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def page(num = nil); end
end

class WikidataBlocklist::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include WikidataBlocklist::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: WikidataBlocklist)

  sig { returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def only(*args, &block); end

  sig { params(args: T.untyped).returns(WikidataBlocklist) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(WikidataBlocklist)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(WikidataBlocklist) }
  def find_by!(*args); end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def first; end

  sig { returns(WikidataBlocklist) }
  def first!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def second; end

  sig { returns(WikidataBlocklist) }
  def second!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def third; end

  sig { returns(WikidataBlocklist) }
  def third!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def third_to_last; end

  sig { returns(WikidataBlocklist) }
  def third_to_last!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def second_to_last; end

  sig { returns(WikidataBlocklist) }
  def second_to_last!; end

  sig { returns(T.nilable(WikidataBlocklist)) }
  def last; end

  sig { returns(WikidataBlocklist) }
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

  sig { override.params(block: T.proc.params(e: WikidataBlocklist).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[WikidataBlocklist]) }
  def flatten(level); end

  sig { returns(T::Array[WikidataBlocklist]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end

  sig { params(records: T.any(WikidataBlocklist, T::Array[WikidataBlocklist])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(WikidataBlocklist, T::Array[WikidataBlocklist])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(WikidataBlocklist, T::Array[WikidataBlocklist])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(WikidataBlocklist, T::Array[WikidataBlocklist])).returns(T.self_type) }
  def concat(*records); end

  sig { params(num: T.nilable(Integer)).returns(WikidataBlocklist::ActiveRecord_AssociationRelation) }
  def page(num = nil); end
end

# This is an autogenerated file for dynamic methods in Event
# Please rerun rake rails_rbi:models[Event] to regenerate.

# typed: strong
module Event::EnumInstanceMethods
  extend T::Sig

  sig { returns(T::Boolean) }
  def add_to_library?; end

  sig { void }
  def add_to_library!; end

  sig { returns(T::Boolean) }
  def change_completion_status?; end

  sig { void }
  def change_completion_status!; end

  sig { returns(T::Boolean) }
  def favorite_game?; end

  sig { void }
  def favorite_game!; end

  sig { returns(T::Boolean) }
  def new_user?; end

  sig { void }
  def new_user!; end

  sig { returns(T::Boolean) }
  def following?; end

  sig { void }
  def following!; end
end

module Event::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module Event::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(DateTime) }
  def created_at; end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(T.nilable(T.any(T::Array[T.untyped], T::Boolean, Float, T::Hash[T.untyped, T.untyped], Integer, String))) }
  def differences; end

  sig { params(value: T.nilable(T.any(T::Array[T.untyped], T::Boolean, Float, T::Hash[T.untyped, T.untyped], Integer, String))).void }
  def differences=(value); end

  sig { returns(T::Boolean) }
  def differences?; end

  sig { returns(String) }
  def event_category; end

  sig { params(value: T.any(Integer, String, Symbol)).void }
  def event_category=(value); end

  sig { returns(T::Boolean) }
  def event_category?; end

  sig { returns(Integer) }
  def eventable_id; end

  sig { params(value: Integer).void }
  def eventable_id=(value); end

  sig { returns(T::Boolean) }
  def eventable_id?; end

  sig { returns(T.nilable(String)) }
  def eventable_type; end

  sig { params(value: T.nilable(String)).void }
  def eventable_type=(value); end

  sig { returns(T::Boolean) }
  def eventable_type?; end

  sig { returns(T.untyped) }
  def id; end

  sig { params(value: T.untyped).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(DateTime) }
  def updated_at; end

  sig { params(value: DateTime).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end

  sig { returns(Integer) }
  def user_id; end

  sig { params(value: Integer).void }
  def user_id=(value); end

  sig { returns(T::Boolean) }
  def user_id?; end
end

module Event::GeneratedAssociationMethods
  extend T::Sig

  sig { returns(T.untyped) }
  def eventable; end

  sig { params(value: T.untyped).void }
  def eventable=(value); end

  sig { returns(::User) }
  def user; end

  sig { params(value: ::User).void }
  def user=(value); end
end

module Event::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[Event]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[Event]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[Event]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(Event)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(Event) }
  def find_by_id!(id); end
end

class Event < ApplicationRecord
  include Event::EnumInstanceMethods
  include Event::GeneratedAttributeMethods
  include Event::GeneratedAssociationMethods
  extend Event::CustomFinderMethods
  extend T::Sig
  extend T::Generic

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.event_categories; end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def self.add_to_library(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def self.change_completion_status(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def self.favorite_game(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def self.favorite_games(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def self.following(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def self.game_purchases(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def self.new_user(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def self.not_add_to_library(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def self.not_change_completion_status(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def self.not_favorite_game(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def self.not_following(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def self.not_new_user(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def self.recently_created(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def self.relationships(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def self.users(*args); end

  sig { returns(Event::ActiveRecord_Relation) }
  def self.all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def self.only(*args, &block); end

  sig { params(args: T.untyped).returns(Event) }
  def self.find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(Event)) }
  def self.find_by(*args); end

  sig { params(args: T.untyped).returns(Event) }
  def self.find_by!(*args); end

  sig { returns(T.nilable(Event)) }
  def self.first; end

  sig { returns(Event) }
  def self.first!; end

  sig { returns(T.nilable(Event)) }
  def self.second; end

  sig { returns(Event) }
  def self.second!; end

  sig { returns(T.nilable(Event)) }
  def self.third; end

  sig { returns(Event) }
  def self.third!; end

  sig { returns(T.nilable(Event)) }
  def self.third_to_last; end

  sig { returns(Event) }
  def self.third_to_last!; end

  sig { returns(T.nilable(Event)) }
  def self.second_to_last; end

  sig { returns(Event) }
  def self.second_to_last!; end

  sig { returns(T.nilable(Event)) }
  def self.last; end

  sig { returns(Event) }
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

  sig { params(num: T.nilable(Integer)).returns(Event::ActiveRecord_Relation) }
  def self.page(num = nil); end
end

class Event::ActiveRecord_Relation < ActiveRecord::Relation
  include Event::ActiveRelation_WhereNot
  include Event::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Event)

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def add_to_library(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def change_completion_status(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def favorite_game(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def favorite_games(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def following(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def game_purchases(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def new_user(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def not_add_to_library(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def not_change_completion_status(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def not_favorite_game(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def not_following(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def not_new_user(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def recently_created(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def relationships(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_Relation) }
  def users(*args); end

  sig { returns(Event::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_Relation) }
  def only(*args, &block); end

  sig { params(args: T.untyped).returns(Event) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(Event)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(Event) }
  def find_by!(*args); end

  sig { returns(T.nilable(Event)) }
  def first; end

  sig { returns(Event) }
  def first!; end

  sig { returns(T.nilable(Event)) }
  def second; end

  sig { returns(Event) }
  def second!; end

  sig { returns(T.nilable(Event)) }
  def third; end

  sig { returns(Event) }
  def third!; end

  sig { returns(T.nilable(Event)) }
  def third_to_last; end

  sig { returns(Event) }
  def third_to_last!; end

  sig { returns(T.nilable(Event)) }
  def second_to_last; end

  sig { returns(Event) }
  def second_to_last!; end

  sig { returns(T.nilable(Event)) }
  def last; end

  sig { returns(Event) }
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

  sig { override.params(block: T.proc.params(e: Event).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[Event]) }
  def flatten(level); end

  sig { returns(T::Array[Event]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end

  sig { params(num: T.nilable(Integer)).returns(Event::ActiveRecord_Relation) }
  def page(num = nil); end
end

class Event::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include Event::ActiveRelation_WhereNot
  include Event::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Event)

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def add_to_library(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def change_completion_status(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def favorite_game(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def favorite_games(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def following(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def game_purchases(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def new_user(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def not_add_to_library(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def not_change_completion_status(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def not_favorite_game(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def not_following(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def not_new_user(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def recently_created(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def relationships(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def users(*args); end

  sig { returns(Event::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def only(*args, &block); end

  sig { params(args: T.untyped).returns(Event) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(Event)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(Event) }
  def find_by!(*args); end

  sig { returns(T.nilable(Event)) }
  def first; end

  sig { returns(Event) }
  def first!; end

  sig { returns(T.nilable(Event)) }
  def second; end

  sig { returns(Event) }
  def second!; end

  sig { returns(T.nilable(Event)) }
  def third; end

  sig { returns(Event) }
  def third!; end

  sig { returns(T.nilable(Event)) }
  def third_to_last; end

  sig { returns(Event) }
  def third_to_last!; end

  sig { returns(T.nilable(Event)) }
  def second_to_last; end

  sig { returns(Event) }
  def second_to_last!; end

  sig { returns(T.nilable(Event)) }
  def last; end

  sig { returns(Event) }
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

  sig { override.params(block: T.proc.params(e: Event).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[Event]) }
  def flatten(level); end

  sig { returns(T::Array[Event]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end

  sig { params(num: T.nilable(Integer)).returns(Event::ActiveRecord_AssociationRelation) }
  def page(num = nil); end
end

class Event::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include Event::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Event)

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def add_to_library(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def change_completion_status(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def favorite_game(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def favorite_games(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def following(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def game_purchases(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def new_user(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def not_add_to_library(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def not_change_completion_status(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def not_favorite_game(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def not_following(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def not_new_user(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def recently_created(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def relationships(*args); end

  sig { params(args: T.untyped).returns(Event::ActiveRecord_AssociationRelation) }
  def users(*args); end

  sig { returns(Event::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Event::ActiveRecord_AssociationRelation) }
  def only(*args, &block); end

  sig { params(args: T.untyped).returns(Event) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(Event)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(Event) }
  def find_by!(*args); end

  sig { returns(T.nilable(Event)) }
  def first; end

  sig { returns(Event) }
  def first!; end

  sig { returns(T.nilable(Event)) }
  def second; end

  sig { returns(Event) }
  def second!; end

  sig { returns(T.nilable(Event)) }
  def third; end

  sig { returns(Event) }
  def third!; end

  sig { returns(T.nilable(Event)) }
  def third_to_last; end

  sig { returns(Event) }
  def third_to_last!; end

  sig { returns(T.nilable(Event)) }
  def second_to_last; end

  sig { returns(Event) }
  def second_to_last!; end

  sig { returns(T.nilable(Event)) }
  def last; end

  sig { returns(Event) }
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

  sig { override.params(block: T.proc.params(e: Event).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[Event]) }
  def flatten(level); end

  sig { returns(T::Array[Event]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end

  sig { params(records: T.any(Event, T::Array[Event])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(Event, T::Array[Event])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(Event, T::Array[Event])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(Event, T::Array[Event])).returns(T.self_type) }
  def concat(*records); end

  sig { params(num: T.nilable(Integer)).returns(Event::ActiveRecord_AssociationRelation) }
  def page(num = nil); end
end

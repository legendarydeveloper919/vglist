# This is an autogenerated file for dynamic methods in GamePurchase
# Please rerun rake rails_rbi:models[GamePurchase] to regenerate.

# typed: strong
module GamePurchase::EnumInstanceMethods
  extend T::Sig

  sig { returns(T::Boolean) }
  def unplayed?; end

  sig { void }
  def unplayed!; end

  sig { returns(T::Boolean) }
  def in_progress?; end

  sig { void }
  def in_progress!; end

  sig { returns(T::Boolean) }
  def dropped?; end

  sig { void }
  def dropped!; end

  sig { returns(T::Boolean) }
  def completed?; end

  sig { void }
  def completed!; end

  sig { returns(T::Boolean) }
  def fully_completed?; end

  sig { void }
  def fully_completed!; end

  sig { returns(T::Boolean) }
  def not_applicable?; end

  sig { void }
  def not_applicable!; end

  sig { returns(T::Boolean) }
  def paused?; end

  sig { void }
  def paused!; end
end

module GamePurchase::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(String) }
  def comments; end

  sig { params(value: String).void }
  def comments=(value); end

  sig { returns(T::Boolean) }
  def comments?; end

  sig { returns(T.nilable(Date)) }
  def completion_date; end

  sig { params(value: T.nilable(Date)).void }
  def completion_date=(value); end

  sig { returns(T::Boolean) }
  def completion_date?; end

  sig { returns(String) }
  def completion_status; end

  sig { params(value: T.nilable(T.any(Integer, String, Symbol))).void }
  def completion_status=(value); end

  sig { returns(T::Boolean) }
  def completion_status?; end

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

  sig { returns(T.nilable(BigDecimal)) }
  def hours_played; end

  sig { params(value: T.nilable(BigDecimal)).void }
  def hours_played=(value); end

  sig { returns(T::Boolean) }
  def hours_played?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(T.nilable(Integer)) }
  def rating; end

  sig { params(value: T.nilable(Integer)).void }
  def rating=(value); end

  sig { returns(T::Boolean) }
  def rating?; end

  sig { returns(T.nilable(Date)) }
  def start_date; end

  sig { params(value: T.nilable(Date)).void }
  def start_date=(value); end

  sig { returns(T::Boolean) }
  def start_date?; end

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

module GamePurchase::GeneratedAssociationMethods
  extend T::Sig

  sig { returns(::Game) }
  def game; end

  sig { params(value: ::Game).void }
  def game=(value); end

  sig { returns(::GamePurchasePlatform::ActiveRecord_Associations_CollectionProxy) }
  def game_purchase_platforms; end

  sig { params(value: T.any(T::Array[::GamePurchasePlatform], ::GamePurchasePlatform::ActiveRecord_Associations_CollectionProxy)).void }
  def game_purchase_platforms=(value); end

  sig { returns(::Platform::ActiveRecord_Associations_CollectionProxy) }
  def platforms; end

  sig { params(value: T.any(T::Array[::Platform], ::Platform::ActiveRecord_Associations_CollectionProxy)).void }
  def platforms=(value); end

  sig { returns(::User) }
  def user; end

  sig { params(value: ::User).void }
  def user=(value); end
end

module Kaminari::ActiveRecordModelExtension
  sig { params(num: Integer).returns(GamePurchase::ActiveRecord_Relation) }
  def page(num = nil); end
end

class GamePurchase::ActiveRecord_Relation < ActiveRecord::Relation
  include GamePurchase::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: GamePurchase)
end

class GamePurchase::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include GamePurchase::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: GamePurchase)
end

class GamePurchase < ApplicationRecord
  include GamePurchase::EnumInstanceMethods
  include GamePurchase::GeneratedAttributeMethods
  include GamePurchase::GeneratedAssociationMethods
  extend T::Sig
  extend T::Generic
  extend GamePurchase::ModelRelationShared
  Elem = type_template(fixed: GamePurchase)

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.completion_statuses; end

  sig { returns(GamePurchase::ActiveRecord_Relation) }
  def self.unplayed; end

  sig { returns(GamePurchase::ActiveRecord_Relation) }
  def self.in_progress; end

  sig { returns(GamePurchase::ActiveRecord_Relation) }
  def self.dropped; end

  sig { returns(GamePurchase::ActiveRecord_Relation) }
  def self.completed; end

  sig { returns(GamePurchase::ActiveRecord_Relation) }
  def self.fully_completed; end

  sig { returns(GamePurchase::ActiveRecord_Relation) }
  def self.not_applicable; end

  sig { returns(GamePurchase::ActiveRecord_Relation) }
  def self.paused; end
end

module GamePurchase::ModelRelationShared
  include Kaminari::ActiveRecordModelExtension
  extend T::Sig

  sig { params(args: T.untyped).returns(GamePurchase::ActiveRecord_Relation) }
  def completed(*args); end

  sig { params(args: T.untyped).returns(GamePurchase::ActiveRecord_Relation) }
  def dropped(*args); end

  sig { params(args: T.untyped).returns(GamePurchase::ActiveRecord_Relation) }
  def fully_completed(*args); end

  sig { params(args: T.untyped).returns(GamePurchase::ActiveRecord_Relation) }
  def in_progress(*args); end

  sig { params(args: T.untyped).returns(GamePurchase::ActiveRecord_Relation) }
  def not_applicable(*args); end

  sig { params(args: T.untyped).returns(GamePurchase::ActiveRecord_Relation) }
  def paused(*args); end

  sig { params(args: T.untyped).returns(GamePurchase::ActiveRecord_Relation) }
  def unplayed(*args); end

  sig { returns(GamePurchase::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchase::ActiveRecord_Relation) }
  def except(*args, &block); end
end

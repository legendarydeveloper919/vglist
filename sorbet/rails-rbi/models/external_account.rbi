# This is an autogenerated file for dynamic methods in ExternalAccount
# Please rerun rake rails_rbi:models to regenerate.
# typed: strong

class ExternalAccount::ActiveRecord_Relation < ActiveRecord::Relation
  include ExternalAccount::ModelRelationShared
  extend T::Generic
  Elem = type_member(fixed: ExternalAccount)
end

class ExternalAccount::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include ExternalAccount::ModelRelationShared
  extend T::Generic
  Elem = type_member(fixed: ExternalAccount)
end

class ExternalAccount < ApplicationRecord
  extend T::Sig
  extend T::Generic
  extend ExternalAccount::ModelRelationShared
  include ExternalAccount::InstanceMethods
  Elem = type_template(fixed: ExternalAccount)
end

module ExternalAccount::InstanceMethods
  extend T::Sig

  sig { returns(String) }
  def account_type(); end

  sig { params(value: T.any(Integer, String, Symbol)).void }
  def account_type=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def account_type?(*args); end

  sig { returns(DateTime) }
  def created_at(); end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def created_at?(*args); end

  sig { returns(Integer) }
  def id(); end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def id?(*args); end

  sig { void }
  def steam!(); end

  sig { returns(T::Boolean) }
  def steam?(); end

  sig { returns(T.nilable(Integer)) }
  def steam_id(); end

  sig { params(value: T.nilable(Integer)).void }
  def steam_id=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def steam_id?(*args); end

  sig { returns(T.nilable(String)) }
  def steam_profile_url(); end

  sig { params(value: T.nilable(String)).void }
  def steam_profile_url=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def steam_profile_url?(*args); end

  sig { returns(DateTime) }
  def updated_at(); end

  sig { params(value: DateTime).void }
  def updated_at=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def updated_at?(*args); end

  sig { returns(Integer) }
  def user_id(); end

  sig { params(value: Integer).void }
  def user_id=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def user_id?(*args); end

end

class ExternalAccount
  extend T::Sig

  sig { returns(::User) }
  def user(); end

  sig { params(value: ::User).void }
  def user=(value); end

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.account_types(); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def self.steam(*args); end

end

module ExternalAccount::ModelRelationShared
  extend T::Sig

  sig { returns(ExternalAccount::ActiveRecord_Relation) }
  def all(); end

  sig { params(block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(ExternalAccount::ActiveRecord_Relation) }
  def steam(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ExternalAccount::ActiveRecord_Relation) }
  def except(*args, &block); end

end

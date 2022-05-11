# This is an autogenerated file for dynamic methods in UnmatchedGame
# Please rerun bundle exec rake rails_rbi:models[UnmatchedGame] to regenerate.

# typed: strong
module UnmatchedGame::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module UnmatchedGame::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[UnmatchedGame]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[UnmatchedGame]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[UnmatchedGame]) }
  def find_n(*args); end

  sig { params(id: T.nilable(Integer)).returns(T.nilable(UnmatchedGame)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(UnmatchedGame) }
  def find_by_id!(id); end
end

class UnmatchedGame < ApplicationRecord
  include UnmatchedGame::GeneratedAttributeMethods
  include UnmatchedGame::GeneratedAssociationMethods
  extend UnmatchedGame::CustomFinderMethods
  extend UnmatchedGame::QueryMethodsReturningRelation
  RelationType = T.type_alias { T.any(UnmatchedGame::ActiveRecord_Relation, UnmatchedGame::ActiveRecord_Associations_CollectionProxy, UnmatchedGame::ActiveRecord_AssociationRelation) }

  sig { params(args: T.untyped).returns(T.untyped) }
  def autosave_associated_records_for_user(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def validate_associated_records_for_user(*args); end

  sig { params(num: T.nilable(Integer)).returns(UnmatchedGame::ActiveRecord_Relation) }
  def self.page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(UnmatchedGame::ActiveRecord_Relation) }
  def self.per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(UnmatchedGame::ActiveRecord_Relation) }
  def self.padding(num); end

  sig { returns(Integer) }
  def self.default_per_page; end
end

module UnmatchedGame::QueryMethodsReturningRelation
  sig { returns(UnmatchedGame::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(UnmatchedGame::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_Relation) }
  def only(*args); end

  sig { params(block: T.proc.params(e: UnmatchedGame).returns(T::Boolean)).returns(T::Array[UnmatchedGame]) }
  def select(&block); end

  sig { params(args: T.any(String, Symbol, T::Array[T.any(String, Symbol)])).returns(UnmatchedGame::ActiveRecord_Relation) }
  def select_columns(*args); end

  sig { params(args: Symbol).returns(UnmatchedGame::ActiveRecord_Relation) }
  def where_missing(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(UnmatchedGame::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: UnmatchedGame::ActiveRecord_Relation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module UnmatchedGame::QueryMethodsReturningAssociationRelation
  sig { returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(UnmatchedGame::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def only(*args); end

  sig { params(block: T.proc.params(e: UnmatchedGame).returns(T::Boolean)).returns(T::Array[UnmatchedGame]) }
  def select(&block); end

  sig { params(args: T.any(String, Symbol, T::Array[T.any(String, Symbol)])).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def select_columns(*args); end

  sig { params(args: Symbol).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def where_missing(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: UnmatchedGame::ActiveRecord_AssociationRelation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

class UnmatchedGame::ActiveRecord_Relation < ActiveRecord::Relation
  include UnmatchedGame::ActiveRelation_WhereNot
  include UnmatchedGame::CustomFinderMethods
  include UnmatchedGame::QueryMethodsReturningRelation
  Elem = type_member {{fixed: UnmatchedGame}}

  sig { params(num: T.nilable(Integer)).returns(UnmatchedGame::ActiveRecord_Relation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(UnmatchedGame::ActiveRecord_Relation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(UnmatchedGame::ActiveRecord_Relation) }
  def padding(num); end

  sig { returns(T::Boolean) }
  def last_page?; end
end

class UnmatchedGame::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include UnmatchedGame::ActiveRelation_WhereNot
  include UnmatchedGame::CustomFinderMethods
  include UnmatchedGame::QueryMethodsReturningAssociationRelation
  Elem = type_member {{fixed: UnmatchedGame}}

  sig { params(num: T.nilable(Integer)).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def padding(num); end

  sig { returns(T::Boolean) }
  def last_page?; end
end

module UnmatchedGame::GeneratedAttributeMethods
  sig { returns(ActiveSupport::TimeWithZone) }
  def created_at; end

  sig { params(value: T.any(Date, Time, ActiveSupport::TimeWithZone)).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(String) }
  def external_service_id; end

  sig { params(value: T.any(String, Symbol)).void }
  def external_service_id=(value); end

  sig { returns(T::Boolean) }
  def external_service_id?; end

  sig { returns(String) }
  def external_service_name; end

  sig { params(value: T.any(String, Symbol)).void }
  def external_service_name=(value); end

  sig { returns(T::Boolean) }
  def external_service_name?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: T.any(Numeric, ActiveSupport::Duration)).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(String) }
  def name; end

  sig { params(value: T.any(String, Symbol)).void }
  def name=(value); end

  sig { returns(T::Boolean) }
  def name?; end

  sig { returns(ActiveSupport::TimeWithZone) }
  def updated_at; end

  sig { params(value: T.any(Date, Time, ActiveSupport::TimeWithZone)).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end

  sig { returns(T.nilable(Integer)) }
  def user_id; end

  sig { params(value: T.nilable(T.any(Numeric, ActiveSupport::Duration))).void }
  def user_id=(value); end

  sig { returns(T::Boolean) }
  def user_id?; end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_id(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def id_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def id_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_id!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def id_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_user_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_user_id(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_user_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def user_id_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def user_id_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_user_id!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def user_id_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_external_service_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_external_service_id(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def external_service_id_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_external_service_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def external_service_id_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def external_service_id_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def external_service_id_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def external_service_id_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def external_service_id_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def external_service_id_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def external_service_id_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def external_service_id_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_external_service_id!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def external_service_id_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def external_service_id_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_external_service_name?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_external_service_name(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def external_service_name_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_external_service_name?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def external_service_name_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def external_service_name_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def external_service_name_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def external_service_name_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def external_service_name_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def external_service_name_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def external_service_name_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def external_service_name_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_external_service_name!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def external_service_name_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def external_service_name_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_name?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_name(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def name_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_name?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def name_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def name_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def name_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def name_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def name_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def name_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def name_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def name_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_name!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def name_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def name_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_created_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_created_at(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_created_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def created_at_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def created_at_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_created_at!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def created_at_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_updated_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_updated_at(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_updated_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def updated_at_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def updated_at_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_updated_at!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def updated_at_came_from_user?(*args); end
end

module UnmatchedGame::GeneratedAssociationMethods
  sig { returns(T.nilable(::User)) }
  def user; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::User).void)).returns(::User) }
  def build_user(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::User).void)).returns(::User) }
  def create_user(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::User).void)).returns(::User) }
  def create_user!(*args, &block); end

  sig { params(value: T.nilable(::User)).void }
  def user=(value); end

  sig { returns(T.nilable(::User)) }
  def reload_user; end
end

class UnmatchedGame::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include UnmatchedGame::CustomFinderMethods
  include UnmatchedGame::QueryMethodsReturningAssociationRelation
  Elem = type_member {{fixed: UnmatchedGame}}

  sig { params(records: T.any(UnmatchedGame, T::Array[UnmatchedGame])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(UnmatchedGame, T::Array[UnmatchedGame])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(UnmatchedGame, T::Array[UnmatchedGame])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(UnmatchedGame, T::Array[UnmatchedGame])).returns(T.self_type) }
  def concat(*records); end

  sig { params(num: T.nilable(Integer)).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(UnmatchedGame::ActiveRecord_AssociationRelation) }
  def padding(num); end

  sig { returns(T::Boolean) }
  def last_page?; end
end

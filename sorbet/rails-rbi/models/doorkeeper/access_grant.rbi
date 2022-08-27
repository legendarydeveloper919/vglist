# This is an autogenerated file for dynamic methods in Doorkeeper::AccessGrant
# Please rerun bundle exec rake rails_rbi:models[Doorkeeper::AccessGrant] to regenerate.

# typed: strong
module Doorkeeper::AccessGrant::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module Doorkeeper::AccessGrant::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[Doorkeeper::AccessGrant]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[Doorkeeper::AccessGrant]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[Doorkeeper::AccessGrant]) }
  def find_n(*args); end

  sig { params(id: T.nilable(Integer)).returns(T.nilable(Doorkeeper::AccessGrant)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(Doorkeeper::AccessGrant) }
  def find_by_id!(id); end
end

class Doorkeeper::AccessGrant < ActiveRecord::Base
  include Doorkeeper::AccessGrant::GeneratedAttributeMethods
  include Doorkeeper::AccessGrant::GeneratedAssociationMethods
  extend Doorkeeper::AccessGrant::CustomFinderMethods
  extend Doorkeeper::AccessGrant::QueryMethodsReturningRelation
  RelationType = T.type_alias { T.any(Doorkeeper::AccessGrant::ActiveRecord_Relation, Doorkeeper::AccessGrant::ActiveRecord_Associations_CollectionProxy, Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }

  sig { params(args: T.untyped).returns(T.untyped) }
  def autosave_associated_records_for_application(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def validate_associated_records_for_application(*args); end

  sig { params(num: T.nilable(Integer)).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def self.page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def self.per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def self.padding(num); end

  sig { returns(Integer) }
  def self.default_per_page; end
end

module Doorkeeper::AccessGrant::QueryMethodsReturningRelation
  sig { returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def only(*args); end

  sig { params(block: T.proc.params(e: Doorkeeper::AccessGrant).returns(T::Boolean)).returns(T::Array[Doorkeeper::AccessGrant]) }
  def select(&block); end

  sig { params(args: T.any(String, Symbol, T::Array[T.any(String, Symbol)])).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def select_columns(*args); end

  sig { params(args: Symbol).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def where_missing(*args); end

  sig { params(column: Symbol, values: T::Array[T.untyped]).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def in_order_of(column, values); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: Doorkeeper::AccessGrant::ActiveRecord_Relation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module Doorkeeper::AccessGrant::QueryMethodsReturningAssociationRelation
  sig { returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def only(*args); end

  sig { params(block: T.proc.params(e: Doorkeeper::AccessGrant).returns(T::Boolean)).returns(T::Array[Doorkeeper::AccessGrant]) }
  def select(&block); end

  sig { params(args: T.any(String, Symbol, T::Array[T.any(String, Symbol)])).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def select_columns(*args); end

  sig { params(args: Symbol).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def where_missing(*args); end

  sig { params(column: Symbol, values: T::Array[T.untyped]).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def in_order_of(column, values); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

class Doorkeeper::AccessGrant::ActiveRecord_Relation < ActiveRecord::Relation
  include Doorkeeper::AccessGrant::ActiveRelation_WhereNot
  include Doorkeeper::AccessGrant::CustomFinderMethods
  include Doorkeeper::AccessGrant::QueryMethodsReturningRelation
  Elem = type_member {{fixed: Doorkeeper::AccessGrant}}

  sig { params(num: T.nilable(Integer)).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(Doorkeeper::AccessGrant::ActiveRecord_Relation) }
  def padding(num); end

  sig { returns(T::Boolean) }
  def last_page?; end
end

class Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include Doorkeeper::AccessGrant::ActiveRelation_WhereNot
  include Doorkeeper::AccessGrant::CustomFinderMethods
  include Doorkeeper::AccessGrant::QueryMethodsReturningAssociationRelation
  Elem = type_member {{fixed: Doorkeeper::AccessGrant}}

  sig { params(num: T.nilable(Integer)).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def padding(num); end

  sig { returns(T::Boolean) }
  def last_page?; end
end

module Doorkeeper::AccessGrant::GeneratedAttributeMethods
  sig { returns(Integer) }
  def application_id; end

  sig { params(value: T.any(Numeric, ActiveSupport::Duration)).void }
  def application_id=(value); end

  sig { returns(T::Boolean) }
  def application_id?; end

  sig { returns(ActiveSupport::TimeWithZone) }
  def created_at; end

  sig { params(value: T.any(Date, Time, ActiveSupport::TimeWithZone)).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(Integer) }
  def expires_in; end

  sig { params(value: T.any(Numeric, ActiveSupport::Duration)).void }
  def expires_in=(value); end

  sig { returns(T::Boolean) }
  def expires_in?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: T.any(Numeric, ActiveSupport::Duration)).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(String) }
  def redirect_uri; end

  sig { params(value: T.any(String, Symbol)).void }
  def redirect_uri=(value); end

  sig { returns(T::Boolean) }
  def redirect_uri?; end

  sig { returns(Integer) }
  def resource_owner_id; end

  sig { params(value: T.any(Numeric, ActiveSupport::Duration)).void }
  def resource_owner_id=(value); end

  sig { returns(T::Boolean) }
  def resource_owner_id?; end

  sig { returns(T.nilable(ActiveSupport::TimeWithZone)) }
  def revoked_at; end

  sig { params(value: T.nilable(T.any(Date, Time, ActiveSupport::TimeWithZone))).void }
  def revoked_at=(value); end

  sig { returns(T::Boolean) }
  def revoked_at?; end

  sig { returns(String) }
  def scopes; end

  sig { params(value: T.any(String, Symbol)).void }
  def scopes=(value); end

  sig { returns(T::Boolean) }
  def scopes?; end

  sig { returns(String) }
  def token; end

  sig { params(value: T.any(String, Symbol)).void }
  def token=(value); end

  sig { returns(T::Boolean) }
  def token?; end

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
  def saved_change_to_resource_owner_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_resource_owner_id(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def resource_owner_id_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_resource_owner_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def resource_owner_id_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def resource_owner_id_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def resource_owner_id_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def resource_owner_id_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def resource_owner_id_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def resource_owner_id_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def resource_owner_id_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def resource_owner_id_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_resource_owner_id!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def resource_owner_id_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def resource_owner_id_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_application_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_application_id(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def application_id_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_application_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def application_id_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def application_id_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def application_id_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def application_id_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def application_id_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def application_id_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def application_id_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def application_id_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_application_id!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def application_id_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def application_id_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_token?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_token(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def token_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_token?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def token_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def token_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def token_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def token_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def token_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def token_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def token_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def token_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_token!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def token_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def token_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_expires_in?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_expires_in(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def expires_in_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_expires_in?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def expires_in_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def expires_in_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def expires_in_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def expires_in_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def expires_in_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def expires_in_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def expires_in_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def expires_in_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_expires_in!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def expires_in_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def expires_in_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_redirect_uri?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_redirect_uri(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def redirect_uri_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_redirect_uri?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def redirect_uri_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def redirect_uri_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def redirect_uri_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def redirect_uri_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def redirect_uri_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def redirect_uri_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def redirect_uri_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def redirect_uri_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_redirect_uri!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def redirect_uri_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def redirect_uri_came_from_user?(*args); end

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
  def saved_change_to_scopes?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_scopes(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def scopes_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_scopes?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def scopes_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def scopes_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def scopes_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def scopes_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def scopes_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def scopes_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def scopes_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def scopes_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_scopes!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def scopes_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def scopes_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_revoked_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_revoked_at(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def revoked_at_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_revoked_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def revoked_at_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def revoked_at_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def revoked_at_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def revoked_at_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def revoked_at_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def revoked_at_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def revoked_at_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def revoked_at_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_revoked_at!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def revoked_at_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def revoked_at_came_from_user?(*args); end
end

module Doorkeeper::AccessGrant::GeneratedAssociationMethods
  sig { returns(::Doorkeeper::Application) }
  def application; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Doorkeeper::Application).void)).returns(::Doorkeeper::Application) }
  def build_application(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Doorkeeper::Application).void)).returns(::Doorkeeper::Application) }
  def create_application(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Doorkeeper::Application).void)).returns(::Doorkeeper::Application) }
  def create_application!(*args, &block); end

  sig { params(value: ::Doorkeeper::Application).void }
  def application=(value); end

  sig { returns(::Doorkeeper::Application) }
  def reload_application; end
end

class Doorkeeper::AccessGrant::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include Doorkeeper::AccessGrant::CustomFinderMethods
  include Doorkeeper::AccessGrant::QueryMethodsReturningAssociationRelation
  Elem = type_member {{fixed: Doorkeeper::AccessGrant}}

  sig { params(records: T.any(Doorkeeper::AccessGrant, T::Array[Doorkeeper::AccessGrant])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(Doorkeeper::AccessGrant, T::Array[Doorkeeper::AccessGrant])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(Doorkeeper::AccessGrant, T::Array[Doorkeeper::AccessGrant])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(Doorkeeper::AccessGrant, T::Array[Doorkeeper::AccessGrant])).returns(T.self_type) }
  def concat(*records); end

  sig { params(num: T.nilable(Integer)).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(Doorkeeper::AccessGrant::ActiveRecord_AssociationRelation) }
  def padding(num); end

  sig { returns(T::Boolean) }
  def last_page?; end
end

# This is an autogenerated file for dynamic methods in ActiveStorage::VariantRecord
# Please rerun bundle exec rake rails_rbi:models[ActiveStorage::VariantRecord] to regenerate.

# typed: strong
module ActiveStorage::VariantRecord::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module ActiveStorage::VariantRecord::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[ActiveStorage::VariantRecord]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[ActiveStorage::VariantRecord]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[ActiveStorage::VariantRecord]) }
  def find_n(*args); end

  sig { params(id: T.nilable(Integer)).returns(T.nilable(ActiveStorage::VariantRecord)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(ActiveStorage::VariantRecord) }
  def find_by_id!(id); end
end

class ActiveStorage::VariantRecord < ActiveStorage::Record
  include ActiveStorage::VariantRecord::GeneratedAttributeMethods
  include ActiveStorage::VariantRecord::GeneratedAssociationMethods
  extend ActiveStorage::VariantRecord::CustomFinderMethods
  extend ActiveStorage::VariantRecord::QueryMethodsReturningRelation
  RelationType = T.type_alias { T.any(ActiveStorage::VariantRecord::ActiveRecord_Relation, ActiveStorage::VariantRecord::ActiveRecord_Associations_CollectionProxy, ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def self.with_attached_image(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def autosave_associated_records_for_blob(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def validate_associated_records_for_blob(*args); end

  sig { returns(T.untyped) }
  def self.after_add_for_image_attachment; end

  sig { returns(T::Boolean) }
  def self.after_add_for_image_attachment?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.after_add_for_image_attachment=(val); end

  sig { returns(T.untyped) }
  def self.after_remove_for_image_attachment; end

  sig { returns(T::Boolean) }
  def self.after_remove_for_image_attachment?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.after_remove_for_image_attachment=(val); end

  sig { returns(T.untyped) }
  def self.before_add_for_image_attachment; end

  sig { returns(T::Boolean) }
  def self.before_add_for_image_attachment?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.before_add_for_image_attachment=(val); end

  sig { returns(T.untyped) }
  def self.before_remove_for_image_attachment; end

  sig { returns(T::Boolean) }
  def self.before_remove_for_image_attachment?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.before_remove_for_image_attachment=(val); end

  sig { returns(T.untyped) }
  def after_add_for_image_attachment; end

  sig { returns(T::Boolean) }
  def after_add_for_image_attachment?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def after_add_for_image_attachment=(val); end

  sig { returns(T.untyped) }
  def after_remove_for_image_attachment; end

  sig { returns(T::Boolean) }
  def after_remove_for_image_attachment?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def after_remove_for_image_attachment=(val); end

  sig { returns(T.untyped) }
  def before_add_for_image_attachment; end

  sig { returns(T::Boolean) }
  def before_add_for_image_attachment?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def before_add_for_image_attachment=(val); end

  sig { returns(T.untyped) }
  def before_remove_for_image_attachment; end

  sig { returns(T::Boolean) }
  def before_remove_for_image_attachment?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def before_remove_for_image_attachment=(val); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def autosave_associated_records_for_image_attachment(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def validate_associated_records_for_image_attachment(*args); end

  sig { returns(T.untyped) }
  def self.after_add_for_image_blob; end

  sig { returns(T::Boolean) }
  def self.after_add_for_image_blob?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.after_add_for_image_blob=(val); end

  sig { returns(T.untyped) }
  def self.after_remove_for_image_blob; end

  sig { returns(T::Boolean) }
  def self.after_remove_for_image_blob?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.after_remove_for_image_blob=(val); end

  sig { returns(T.untyped) }
  def self.before_add_for_image_blob; end

  sig { returns(T::Boolean) }
  def self.before_add_for_image_blob?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.before_add_for_image_blob=(val); end

  sig { returns(T.untyped) }
  def self.before_remove_for_image_blob; end

  sig { returns(T::Boolean) }
  def self.before_remove_for_image_blob?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.before_remove_for_image_blob=(val); end

  sig { returns(T.untyped) }
  def after_add_for_image_blob; end

  sig { returns(T::Boolean) }
  def after_add_for_image_blob?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def after_add_for_image_blob=(val); end

  sig { returns(T.untyped) }
  def after_remove_for_image_blob; end

  sig { returns(T::Boolean) }
  def after_remove_for_image_blob?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def after_remove_for_image_blob=(val); end

  sig { returns(T.untyped) }
  def before_add_for_image_blob; end

  sig { returns(T::Boolean) }
  def before_add_for_image_blob?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def before_add_for_image_blob=(val); end

  sig { returns(T.untyped) }
  def before_remove_for_image_blob; end

  sig { returns(T::Boolean) }
  def before_remove_for_image_blob?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def before_remove_for_image_blob=(val); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def autosave_associated_records_for_image_blob(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def validate_associated_records_for_image_blob(*args); end

  sig { params(num: T.nilable(Integer)).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def self.page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def self.per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def self.padding(num); end

  sig { returns(Integer) }
  def self.default_per_page; end
end

class ActiveStorage::VariantRecord::ActiveRecord_Relation < ActiveRecord::Relation
  include ActiveStorage::VariantRecord::ActiveRelation_WhereNot
  include ActiveStorage::VariantRecord::CustomFinderMethods
  include ActiveStorage::VariantRecord::QueryMethodsReturningRelation
  Elem = type_member {{fixed: ActiveStorage::VariantRecord}}

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def with_attached_image(*args); end

  sig { params(num: T.nilable(Integer)).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def padding(num); end

  sig { returns(T::Boolean) }
  def last_page?; end
end

class ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include ActiveStorage::VariantRecord::ActiveRelation_WhereNot
  include ActiveStorage::VariantRecord::CustomFinderMethods
  include ActiveStorage::VariantRecord::QueryMethodsReturningAssociationRelation
  Elem = type_member {{fixed: ActiveStorage::VariantRecord}}

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def with_attached_image(*args); end

  sig { params(num: T.nilable(Integer)).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def padding(num); end

  sig { returns(T::Boolean) }
  def last_page?; end
end

class ActiveStorage::VariantRecord::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include ActiveStorage::VariantRecord::CustomFinderMethods
  include ActiveStorage::VariantRecord::QueryMethodsReturningAssociationRelation
  Elem = type_member {{fixed: ActiveStorage::VariantRecord}}

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def with_attached_image(*args); end

  sig { params(records: T.any(ActiveStorage::VariantRecord, T::Array[ActiveStorage::VariantRecord])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(ActiveStorage::VariantRecord, T::Array[ActiveStorage::VariantRecord])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(ActiveStorage::VariantRecord, T::Array[ActiveStorage::VariantRecord])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(ActiveStorage::VariantRecord, T::Array[ActiveStorage::VariantRecord])).returns(T.self_type) }
  def concat(*records); end

  sig { params(num: T.nilable(Integer)).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def padding(num); end

  sig { returns(T::Boolean) }
  def last_page?; end
end

module ActiveStorage::VariantRecord::QueryMethodsReturningRelation
  sig { returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def only(*args); end

  sig { params(block: T.proc.params(e: ActiveStorage::VariantRecord).returns(T::Boolean)).returns(T::Array[ActiveStorage::VariantRecord]) }
  def select(&block); end

  sig { params(args: T.any(String, Symbol, T::Array[T.any(String, Symbol)])).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def select_columns(*args); end

  sig { params(args: Symbol).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def where_missing(*args); end

  sig { params(column: Symbol, values: T::Array[T.untyped]).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def in_order_of(column, values); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: ActiveStorage::VariantRecord::ActiveRecord_Relation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module ActiveStorage::VariantRecord::QueryMethodsReturningAssociationRelation
  sig { returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ActiveStorage::VariantRecord::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def only(*args); end

  sig { params(block: T.proc.params(e: ActiveStorage::VariantRecord).returns(T::Boolean)).returns(T::Array[ActiveStorage::VariantRecord]) }
  def select(&block); end

  sig { params(args: T.any(String, Symbol, T::Array[T.any(String, Symbol)])).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def select_columns(*args); end

  sig { params(args: Symbol).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def where_missing(*args); end

  sig { params(column: Symbol, values: T::Array[T.untyped]).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def in_order_of(column, values); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: ActiveStorage::VariantRecord::ActiveRecord_AssociationRelation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module ActiveStorage::VariantRecord::GeneratedAttributeMethods
  sig { returns(Integer) }
  def blob_id; end

  sig { params(value: T.any(Numeric, ActiveSupport::Duration)).void }
  def blob_id=(value); end

  sig { returns(T::Boolean) }
  def blob_id?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: T.any(Numeric, ActiveSupport::Duration)).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(String) }
  def variation_digest; end

  sig { params(value: T.any(String, Symbol)).void }
  def variation_digest=(value); end

  sig { returns(T::Boolean) }
  def variation_digest?; end

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
  def saved_change_to_blob_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_blob_id(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def blob_id_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_blob_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def blob_id_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def blob_id_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def blob_id_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def blob_id_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def blob_id_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def blob_id_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def blob_id_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def blob_id_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_blob_id!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def blob_id_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def blob_id_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_variation_digest?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_variation_digest(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def variation_digest_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_variation_digest?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def variation_digest_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def variation_digest_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def variation_digest_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def variation_digest_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def variation_digest_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def variation_digest_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def variation_digest_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def variation_digest_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_variation_digest!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def variation_digest_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def variation_digest_came_from_user?(*args); end
end

module ActiveStorage::VariantRecord::GeneratedAssociationMethods
  sig { returns(::ActiveStorage::Blob) }
  def blob; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Blob).void)).returns(::ActiveStorage::Blob) }
  def build_blob(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Blob).void)).returns(::ActiveStorage::Blob) }
  def create_blob(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Blob).void)).returns(::ActiveStorage::Blob) }
  def create_blob!(*args, &block); end

  sig { params(value: ::ActiveStorage::Blob).void }
  def blob=(value); end

  sig { returns(::ActiveStorage::Blob) }
  def reload_blob; end

  sig { returns(T.nilable(::ActiveStorage::Attachment)) }
  def image_attachment; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Attachment).void)).returns(::ActiveStorage::Attachment) }
  def build_image_attachment(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Attachment).void)).returns(::ActiveStorage::Attachment) }
  def create_image_attachment(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Attachment).void)).returns(::ActiveStorage::Attachment) }
  def create_image_attachment!(*args, &block); end

  sig { params(value: T.nilable(::ActiveStorage::Attachment)).void }
  def image_attachment=(value); end

  sig { returns(T.nilable(::ActiveStorage::Attachment)) }
  def reload_image_attachment; end

  sig { returns(T.nilable(::ActiveStorage::Blob)) }
  def image_blob; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Blob).void)).returns(::ActiveStorage::Blob) }
  def build_image_blob(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Blob).void)).returns(::ActiveStorage::Blob) }
  def create_image_blob(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Blob).void)).returns(::ActiveStorage::Blob) }
  def create_image_blob!(*args, &block); end

  sig { params(value: T.nilable(::ActiveStorage::Blob)).void }
  def image_blob=(value); end

  sig { returns(T.nilable(::ActiveStorage::Blob)) }
  def reload_image_blob; end

  sig { returns(T.nilable(ActiveStorage::Attached::One)) }
  def image; end

  sig { params(attachable: T.untyped).returns(T.untyped) }
  def image=(attachable); end

  sig { params(ids: T.untyped).returns(T.untyped) }
  def image_attachment_ids=(ids); end

  sig { params(ids: T.untyped).returns(T.untyped) }
  def image_blob_ids=(ids); end
end

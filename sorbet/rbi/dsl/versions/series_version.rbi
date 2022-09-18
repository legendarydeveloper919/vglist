# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Versions::SeriesVersion`.
# Please instead update this file by running `bin/tapioca dsl Versions::SeriesVersion`.

class Versions::SeriesVersion
  include GeneratedAssociationMethods
  include GeneratedAttributeMethods
  extend CommonRelationMethods
  extend GeneratedRelationMethods

  private

  sig { returns(NilClass) }
  def to_ary; end

  module CommonRelationMethods
    sig do
      params(
        block: T.nilable(T.proc.params(record: ::Versions::SeriesVersion).returns(T.untyped))
      ).returns(T::Boolean)
    end
    def any?(&block); end

    sig { params(column_name: T.any(String, Symbol)).returns(T.untyped) }
    def average(column_name); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::Versions::SeriesVersion).void)
      ).returns(::Versions::SeriesVersion)
    end
    def build(attributes = nil, &block); end

    sig { params(operation: Symbol, column_name: T.any(String, Symbol)).returns(T.untyped) }
    def calculate(operation, column_name); end

    sig { params(column_name: T.untyped).returns(T.untyped) }
    def count(column_name = nil); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::Versions::SeriesVersion).void)
      ).returns(::Versions::SeriesVersion)
    end
    def create(attributes = nil, &block); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::Versions::SeriesVersion).void)
      ).returns(::Versions::SeriesVersion)
    end
    def create!(attributes = nil, &block); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::Versions::SeriesVersion).void)
      ).returns(::Versions::SeriesVersion)
    end
    def create_or_find_by(attributes, &block); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::Versions::SeriesVersion).void)
      ).returns(::Versions::SeriesVersion)
    end
    def create_or_find_by!(attributes, &block); end

    sig { returns(T::Array[::Versions::SeriesVersion]) }
    def destroy_all; end

    sig { params(conditions: T.untyped).returns(T::Boolean) }
    def exists?(conditions = :none); end

    sig { returns(T.nilable(::Versions::SeriesVersion)) }
    def fifth; end

    sig { returns(::Versions::SeriesVersion) }
    def fifth!; end

    sig { params(args: T.untyped).returns(T.untyped) }
    def find(*args); end

    sig { params(args: T.untyped).returns(T.nilable(::Versions::SeriesVersion)) }
    def find_by(*args); end

    sig { params(args: T.untyped).returns(::Versions::SeriesVersion) }
    def find_by!(*args); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::Versions::SeriesVersion).void)
      ).returns(::Versions::SeriesVersion)
    end
    def find_or_create_by(attributes, &block); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::Versions::SeriesVersion).void)
      ).returns(::Versions::SeriesVersion)
    end
    def find_or_create_by!(attributes, &block); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::Versions::SeriesVersion).void)
      ).returns(::Versions::SeriesVersion)
    end
    def find_or_initialize_by(attributes, &block); end

    sig { params(arg: T.untyped, args: T.untyped).returns(::Versions::SeriesVersion) }
    def find_sole_by(arg, *args); end

    sig { params(limit: T.untyped).returns(T.untyped) }
    def first(limit = nil); end

    sig { returns(::Versions::SeriesVersion) }
    def first!; end

    sig { returns(T.nilable(::Versions::SeriesVersion)) }
    def forty_two; end

    sig { returns(::Versions::SeriesVersion) }
    def forty_two!; end

    sig { returns(T.nilable(::Versions::SeriesVersion)) }
    def fourth; end

    sig { returns(::Versions::SeriesVersion) }
    def fourth!; end

    sig { returns(Array) }
    def ids; end

    sig { params(record: T.untyped).returns(T::Boolean) }
    def include?(record); end

    sig { params(limit: T.untyped).returns(T.untyped) }
    def last(limit = nil); end

    sig { returns(::Versions::SeriesVersion) }
    def last!; end

    sig do
      params(
        block: T.nilable(T.proc.params(record: ::Versions::SeriesVersion).returns(T.untyped))
      ).returns(T::Boolean)
    end
    def many?(&block); end

    sig { params(column_name: T.any(String, Symbol)).returns(T.untyped) }
    def maximum(column_name); end

    sig { params(record: T.untyped).returns(T::Boolean) }
    def member?(record); end

    sig { params(column_name: T.any(String, Symbol)).returns(T.untyped) }
    def minimum(column_name); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::Versions::SeriesVersion).void)
      ).returns(::Versions::SeriesVersion)
    end
    def new(attributes = nil, &block); end

    sig do
      params(
        block: T.nilable(T.proc.params(record: ::Versions::SeriesVersion).returns(T.untyped))
      ).returns(T::Boolean)
    end
    def none?(&block); end

    sig do
      params(
        block: T.nilable(T.proc.params(record: ::Versions::SeriesVersion).returns(T.untyped))
      ).returns(T::Boolean)
    end
    def one?(&block); end

    sig { params(column_names: T.untyped).returns(T.untyped) }
    def pick(*column_names); end

    sig { params(column_names: T.untyped).returns(T.untyped) }
    def pluck(*column_names); end

    sig { returns(T.nilable(::Versions::SeriesVersion)) }
    def second; end

    sig { returns(::Versions::SeriesVersion) }
    def second!; end

    sig { returns(T.nilable(::Versions::SeriesVersion)) }
    def second_to_last; end

    sig { returns(::Versions::SeriesVersion) }
    def second_to_last!; end

    sig { returns(::Versions::SeriesVersion) }
    def sole; end

    sig do
      params(
        column_name: T.nilable(T.any(String, Symbol)),
        block: T.nilable(T.proc.params(record: T.untyped).returns(T.untyped))
      ).returns(T.untyped)
    end
    def sum(column_name = nil, &block); end

    sig { params(limit: T.untyped).returns(T.untyped) }
    def take(limit = nil); end

    sig { returns(::Versions::SeriesVersion) }
    def take!; end

    sig { returns(T.nilable(::Versions::SeriesVersion)) }
    def third; end

    sig { returns(::Versions::SeriesVersion) }
    def third!; end

    sig { returns(T.nilable(::Versions::SeriesVersion)) }
    def third_to_last; end

    sig { returns(::Versions::SeriesVersion) }
    def third_to_last!; end
  end

  module GeneratedAssociationMethods
    sig { returns(T.untyped) }
    def item; end

    sig { params(value: T.untyped).void }
    def item=(value); end

    sig { returns(T.untyped) }
    def reload_item; end
  end

  module GeneratedAssociationRelationMethods
    sig { returns(PrivateAssociationRelation) }
    def all; end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def and(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def annotate(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def create_with(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def distinct(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def eager_load(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def except(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def excluding(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def extending(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def extract_associated(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def from(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def group(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def having(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def in_order_of(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def includes(*args, &blk); end

    sig do
      params(
        attributes: Hash,
        returning: T.nilable(T.any(T::Array[Symbol], FalseClass)),
        unique_by: T.nilable(T.any(T::Array[Symbol], Symbol))
      ).returns(ActiveRecord::Result)
    end
    def insert(attributes, returning: nil, unique_by: nil); end

    sig do
      params(
        attributes: Hash,
        returning: T.nilable(T.any(T::Array[Symbol], FalseClass))
      ).returns(ActiveRecord::Result)
    end
    def insert!(attributes, returning: nil); end

    sig do
      params(
        attributes: T::Array[Hash],
        returning: T.nilable(T.any(T::Array[Symbol], FalseClass)),
        unique_by: T.nilable(T.any(T::Array[Symbol], Symbol))
      ).returns(ActiveRecord::Result)
    end
    def insert_all(attributes, returning: nil, unique_by: nil); end

    sig do
      params(
        attributes: T::Array[Hash],
        returning: T.nilable(T.any(T::Array[Symbol], FalseClass))
      ).returns(ActiveRecord::Result)
    end
    def insert_all!(attributes, returning: nil); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def invert_where(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def joins(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def left_joins(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def left_outer_joins(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def limit(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def lock(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def merge(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def none(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def offset(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def only(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def optimizer_hints(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def or(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def order(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def preload(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def readonly(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def references(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def reorder(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def reselect(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def reverse_order(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def rewhere(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def select(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def strict_loading(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def structurally_compatible?(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def uniq!(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def unscope(*args, &blk); end

    sig do
      params(
        attributes: Hash,
        returning: T.nilable(T.any(T::Array[Symbol], FalseClass)),
        unique_by: T.nilable(T.any(T::Array[Symbol], Symbol))
      ).returns(ActiveRecord::Result)
    end
    def upsert(attributes, returning: nil, unique_by: nil); end

    sig do
      params(
        attributes: T::Array[Hash],
        returning: T.nilable(T.any(T::Array[Symbol], FalseClass)),
        unique_by: T.nilable(T.any(T::Array[Symbol], Symbol))
      ).returns(ActiveRecord::Result)
    end
    def upsert_all(attributes, returning: nil, unique_by: nil); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelationWhereChain) }
    def where(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def without(*args, &blk); end
  end

  module GeneratedAttributeMethods
    sig { returns(T.nilable(::ActiveSupport::TimeWithZone)) }
    def created_at; end

    sig { params(value: T.nilable(::ActiveSupport::TimeWithZone)).returns(T.nilable(::ActiveSupport::TimeWithZone)) }
    def created_at=(value); end

    sig { returns(T::Boolean) }
    def created_at?; end

    sig { returns(T.nilable(::ActiveSupport::TimeWithZone)) }
    def created_at_before_last_save; end

    sig { returns(T.untyped) }
    def created_at_before_type_cast; end

    sig { returns(T::Boolean) }
    def created_at_came_from_user?; end

    sig { returns(T.nilable([T.nilable(::ActiveSupport::TimeWithZone), T.nilable(::ActiveSupport::TimeWithZone)])) }
    def created_at_change; end

    sig { returns(T.nilable([T.nilable(::ActiveSupport::TimeWithZone), T.nilable(::ActiveSupport::TimeWithZone)])) }
    def created_at_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def created_at_changed?; end

    sig { returns(T.nilable(::ActiveSupport::TimeWithZone)) }
    def created_at_in_database; end

    sig { returns(T.nilable([T.nilable(::ActiveSupport::TimeWithZone), T.nilable(::ActiveSupport::TimeWithZone)])) }
    def created_at_previous_change; end

    sig { returns(T::Boolean) }
    def created_at_previously_changed?; end

    sig { returns(T.nilable(::ActiveSupport::TimeWithZone)) }
    def created_at_previously_was; end

    sig { returns(T.nilable(::ActiveSupport::TimeWithZone)) }
    def created_at_was; end

    sig { void }
    def created_at_will_change!; end

    sig { returns(::String) }
    def event; end

    sig { params(value: ::String).returns(::String) }
    def event=(value); end

    sig { returns(T::Boolean) }
    def event?; end

    sig { returns(T.nilable(::String)) }
    def event_before_last_save; end

    sig { returns(T.untyped) }
    def event_before_type_cast; end

    sig { returns(T::Boolean) }
    def event_came_from_user?; end

    sig { returns(T.nilable([::String, ::String])) }
    def event_change; end

    sig { returns(T.nilable([::String, ::String])) }
    def event_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def event_changed?; end

    sig { returns(T.nilable(::String)) }
    def event_in_database; end

    sig { returns(T.nilable([::String, ::String])) }
    def event_previous_change; end

    sig { returns(T::Boolean) }
    def event_previously_changed?; end

    sig { returns(T.nilable(::String)) }
    def event_previously_was; end

    sig { returns(T.nilable(::String)) }
    def event_was; end

    sig { void }
    def event_will_change!; end

    sig { returns(T.nilable(::Integer)) }
    def id; end

    sig { params(value: ::Integer).returns(::Integer) }
    def id=(value); end

    sig { returns(T::Boolean) }
    def id?; end

    sig { returns(T.nilable(::Integer)) }
    def id_before_last_save; end

    sig { returns(T.untyped) }
    def id_before_type_cast; end

    sig { returns(T::Boolean) }
    def id_came_from_user?; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def id_change; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def id_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def id_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def id_in_database; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def id_previous_change; end

    sig { returns(T::Boolean) }
    def id_previously_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def id_previously_was; end

    sig { returns(T.nilable(::Integer)) }
    def id_was; end

    sig { void }
    def id_will_change!; end

    sig { returns(::Integer) }
    def item_id; end

    sig { params(value: ::Integer).returns(::Integer) }
    def item_id=(value); end

    sig { returns(T::Boolean) }
    def item_id?; end

    sig { returns(T.nilable(::Integer)) }
    def item_id_before_last_save; end

    sig { returns(T.untyped) }
    def item_id_before_type_cast; end

    sig { returns(T::Boolean) }
    def item_id_came_from_user?; end

    sig { returns(T.nilable([::Integer, ::Integer])) }
    def item_id_change; end

    sig { returns(T.nilable([::Integer, ::Integer])) }
    def item_id_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def item_id_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def item_id_in_database; end

    sig { returns(T.nilable([::Integer, ::Integer])) }
    def item_id_previous_change; end

    sig { returns(T::Boolean) }
    def item_id_previously_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def item_id_previously_was; end

    sig { returns(T.nilable(::Integer)) }
    def item_id_was; end

    sig { void }
    def item_id_will_change!; end

    sig { returns(::String) }
    def item_type; end

    sig { params(value: ::String).returns(::String) }
    def item_type=(value); end

    sig { returns(T::Boolean) }
    def item_type?; end

    sig { returns(T.nilable(::String)) }
    def item_type_before_last_save; end

    sig { returns(T.untyped) }
    def item_type_before_type_cast; end

    sig { returns(T::Boolean) }
    def item_type_came_from_user?; end

    sig { returns(T.nilable([::String, ::String])) }
    def item_type_change; end

    sig { returns(T.nilable([::String, ::String])) }
    def item_type_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def item_type_changed?; end

    sig { returns(T.nilable(::String)) }
    def item_type_in_database; end

    sig { returns(T.nilable([::String, ::String])) }
    def item_type_previous_change; end

    sig { returns(T::Boolean) }
    def item_type_previously_changed?; end

    sig { returns(T.nilable(::String)) }
    def item_type_previously_was; end

    sig { returns(T.nilable(::String)) }
    def item_type_was; end

    sig { void }
    def item_type_will_change!; end

    sig { returns(T.untyped) }
    def object; end

    sig { params(value: T.untyped).returns(T.untyped) }
    def object=(value); end

    sig { returns(T::Boolean) }
    def object?; end

    sig { returns(T.untyped) }
    def object_before_last_save; end

    sig { returns(T.untyped) }
    def object_before_type_cast; end

    sig { returns(T::Boolean) }
    def object_came_from_user?; end

    sig { returns(T.nilable([T.untyped, T.untyped])) }
    def object_change; end

    sig { returns(T.nilable([T.untyped, T.untyped])) }
    def object_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def object_changed?; end

    sig { returns(T.untyped) }
    def object_changes; end

    sig { params(value: T.untyped).returns(T.untyped) }
    def object_changes=(value); end

    sig { returns(T::Boolean) }
    def object_changes?; end

    sig { returns(T.untyped) }
    def object_changes_before_last_save; end

    sig { returns(T.untyped) }
    def object_changes_before_type_cast; end

    sig { returns(T::Boolean) }
    def object_changes_came_from_user?; end

    sig { returns(T.nilable([T.untyped, T.untyped])) }
    def object_changes_change; end

    sig { returns(T.nilable([T.untyped, T.untyped])) }
    def object_changes_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def object_changes_changed?; end

    sig { returns(T.untyped) }
    def object_changes_in_database; end

    sig { returns(T.nilable([T.untyped, T.untyped])) }
    def object_changes_previous_change; end

    sig { returns(T::Boolean) }
    def object_changes_previously_changed?; end

    sig { returns(T.untyped) }
    def object_changes_previously_was; end

    sig { returns(T.untyped) }
    def object_changes_was; end

    sig { void }
    def object_changes_will_change!; end

    sig { returns(T.untyped) }
    def object_in_database; end

    sig { returns(T.nilable([T.untyped, T.untyped])) }
    def object_previous_change; end

    sig { returns(T::Boolean) }
    def object_previously_changed?; end

    sig { returns(T.untyped) }
    def object_previously_was; end

    sig { returns(T.untyped) }
    def object_was; end

    sig { void }
    def object_will_change!; end

    sig { void }
    def restore_created_at!; end

    sig { void }
    def restore_event!; end

    sig { void }
    def restore_id!; end

    sig { void }
    def restore_item_id!; end

    sig { void }
    def restore_item_type!; end

    sig { void }
    def restore_object!; end

    sig { void }
    def restore_object_changes!; end

    sig { void }
    def restore_whodunnit!; end

    sig { void }
    def restore_whodunnit_id!; end

    sig { returns(T.nilable([T.nilable(::ActiveSupport::TimeWithZone), T.nilable(::ActiveSupport::TimeWithZone)])) }
    def saved_change_to_created_at; end

    sig { returns(T::Boolean) }
    def saved_change_to_created_at?; end

    sig { returns(T.nilable([::String, ::String])) }
    def saved_change_to_event; end

    sig { returns(T::Boolean) }
    def saved_change_to_event?; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def saved_change_to_id; end

    sig { returns(T::Boolean) }
    def saved_change_to_id?; end

    sig { returns(T.nilable([::Integer, ::Integer])) }
    def saved_change_to_item_id; end

    sig { returns(T::Boolean) }
    def saved_change_to_item_id?; end

    sig { returns(T.nilable([::String, ::String])) }
    def saved_change_to_item_type; end

    sig { returns(T::Boolean) }
    def saved_change_to_item_type?; end

    sig { returns(T.nilable([T.untyped, T.untyped])) }
    def saved_change_to_object; end

    sig { returns(T::Boolean) }
    def saved_change_to_object?; end

    sig { returns(T.nilable([T.untyped, T.untyped])) }
    def saved_change_to_object_changes; end

    sig { returns(T::Boolean) }
    def saved_change_to_object_changes?; end

    sig { returns(T.nilable([T.nilable(::String), T.nilable(::String)])) }
    def saved_change_to_whodunnit; end

    sig { returns(T::Boolean) }
    def saved_change_to_whodunnit?; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def saved_change_to_whodunnit_id; end

    sig { returns(T::Boolean) }
    def saved_change_to_whodunnit_id?; end

    sig { returns(T.nilable(::String)) }
    def whodunnit; end

    sig { params(value: T.nilable(::String)).returns(T.nilable(::String)) }
    def whodunnit=(value); end

    sig { returns(T::Boolean) }
    def whodunnit?; end

    sig { returns(T.nilable(::String)) }
    def whodunnit_before_last_save; end

    sig { returns(T.untyped) }
    def whodunnit_before_type_cast; end

    sig { returns(T::Boolean) }
    def whodunnit_came_from_user?; end

    sig { returns(T.nilable([T.nilable(::String), T.nilable(::String)])) }
    def whodunnit_change; end

    sig { returns(T.nilable([T.nilable(::String), T.nilable(::String)])) }
    def whodunnit_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def whodunnit_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def whodunnit_id; end

    sig { params(value: T.nilable(::Integer)).returns(T.nilable(::Integer)) }
    def whodunnit_id=(value); end

    sig { returns(T::Boolean) }
    def whodunnit_id?; end

    sig { returns(T.nilable(::Integer)) }
    def whodunnit_id_before_last_save; end

    sig { returns(T.untyped) }
    def whodunnit_id_before_type_cast; end

    sig { returns(T::Boolean) }
    def whodunnit_id_came_from_user?; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def whodunnit_id_change; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def whodunnit_id_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def whodunnit_id_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def whodunnit_id_in_database; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def whodunnit_id_previous_change; end

    sig { returns(T::Boolean) }
    def whodunnit_id_previously_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def whodunnit_id_previously_was; end

    sig { returns(T.nilable(::Integer)) }
    def whodunnit_id_was; end

    sig { void }
    def whodunnit_id_will_change!; end

    sig { returns(T.nilable(::String)) }
    def whodunnit_in_database; end

    sig { returns(T.nilable([T.nilable(::String), T.nilable(::String)])) }
    def whodunnit_previous_change; end

    sig { returns(T::Boolean) }
    def whodunnit_previously_changed?; end

    sig { returns(T.nilable(::String)) }
    def whodunnit_previously_was; end

    sig { returns(T.nilable(::String)) }
    def whodunnit_was; end

    sig { void }
    def whodunnit_will_change!; end

    sig { returns(T::Boolean) }
    def will_save_change_to_created_at?; end

    sig { returns(T::Boolean) }
    def will_save_change_to_event?; end

    sig { returns(T::Boolean) }
    def will_save_change_to_id?; end

    sig { returns(T::Boolean) }
    def will_save_change_to_item_id?; end

    sig { returns(T::Boolean) }
    def will_save_change_to_item_type?; end

    sig { returns(T::Boolean) }
    def will_save_change_to_object?; end

    sig { returns(T::Boolean) }
    def will_save_change_to_object_changes?; end

    sig { returns(T::Boolean) }
    def will_save_change_to_whodunnit?; end

    sig { returns(T::Boolean) }
    def will_save_change_to_whodunnit_id?; end
  end

  module GeneratedRelationMethods
    sig { returns(PrivateRelation) }
    def all; end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def and(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def annotate(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def create_with(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def distinct(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def eager_load(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def except(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def excluding(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def extending(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def extract_associated(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def from(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def group(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def having(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def in_order_of(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def includes(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def invert_where(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def joins(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def left_joins(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def left_outer_joins(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def limit(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def lock(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def merge(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def none(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def offset(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def only(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def optimizer_hints(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def or(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def order(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def preload(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def readonly(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def references(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def reorder(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def reselect(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def reverse_order(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def rewhere(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def select(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def strict_loading(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def structurally_compatible?(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def uniq!(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def unscope(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelationWhereChain) }
    def where(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def without(*args, &blk); end
  end

  class PrivateAssociationRelation < ::ActiveRecord::AssociationRelation
    include CommonRelationMethods
    include GeneratedAssociationRelationMethods

    Elem = type_member { { fixed: ::Versions::SeriesVersion } }

    sig { returns(T::Array[::Versions::SeriesVersion]) }
    def to_ary; end
  end

  class PrivateAssociationRelationWhereChain < PrivateAssociationRelation
    Elem = type_member { { fixed: ::Versions::SeriesVersion } }

    sig { params(args: T.untyped).returns(PrivateAssociationRelation) }
    def associated(*args); end

    sig { params(args: T.untyped).returns(PrivateAssociationRelation) }
    def missing(*args); end

    sig { params(opts: T.untyped, rest: T.untyped).returns(PrivateAssociationRelation) }
    def not(opts, *rest); end
  end

  class PrivateCollectionProxy < ::ActiveRecord::Associations::CollectionProxy
    include CommonRelationMethods
    include GeneratedAssociationRelationMethods

    Elem = type_member { { fixed: ::Versions::SeriesVersion } }

    sig do
      params(
        records: T.any(::Versions::SeriesVersion, T::Enumerable[T.any(::Versions::SeriesVersion, T::Enumerable[::Versions::SeriesVersion])])
      ).returns(PrivateCollectionProxy)
    end
    def <<(*records); end

    sig do
      params(
        records: T.any(::Versions::SeriesVersion, T::Enumerable[T.any(::Versions::SeriesVersion, T::Enumerable[::Versions::SeriesVersion])])
      ).returns(PrivateCollectionProxy)
    end
    def append(*records); end

    sig { returns(PrivateCollectionProxy) }
    def clear; end

    sig do
      params(
        records: T.any(::Versions::SeriesVersion, T::Enumerable[T.any(::Versions::SeriesVersion, T::Enumerable[::Versions::SeriesVersion])])
      ).returns(PrivateCollectionProxy)
    end
    def concat(*records); end

    sig do
      params(
        records: T.any(::Versions::SeriesVersion, Integer, String, T::Enumerable[T.any(::Versions::SeriesVersion, Integer, String, T::Enumerable[::Versions::SeriesVersion])])
      ).returns(T::Array[::Versions::SeriesVersion])
    end
    def delete(*records); end

    sig do
      params(
        records: T.any(::Versions::SeriesVersion, Integer, String, T::Enumerable[T.any(::Versions::SeriesVersion, Integer, String, T::Enumerable[::Versions::SeriesVersion])])
      ).returns(T::Array[::Versions::SeriesVersion])
    end
    def destroy(*records); end

    sig { returns(T::Array[::Versions::SeriesVersion]) }
    def load_target; end

    sig do
      params(
        records: T.any(::Versions::SeriesVersion, T::Enumerable[T.any(::Versions::SeriesVersion, T::Enumerable[::Versions::SeriesVersion])])
      ).returns(PrivateCollectionProxy)
    end
    def prepend(*records); end

    sig do
      params(
        records: T.any(::Versions::SeriesVersion, T::Enumerable[T.any(::Versions::SeriesVersion, T::Enumerable[::Versions::SeriesVersion])])
      ).returns(PrivateCollectionProxy)
    end
    def push(*records); end

    sig do
      params(
        other_array: T.any(::Versions::SeriesVersion, T::Enumerable[T.any(::Versions::SeriesVersion, T::Enumerable[::Versions::SeriesVersion])])
      ).returns(T::Array[::Versions::SeriesVersion])
    end
    def replace(other_array); end

    sig { returns(PrivateAssociationRelation) }
    def scope; end

    sig { returns(T::Array[::Versions::SeriesVersion]) }
    def target; end

    sig { returns(T::Array[::Versions::SeriesVersion]) }
    def to_ary; end
  end

  class PrivateRelation < ::ActiveRecord::Relation
    include CommonRelationMethods
    include GeneratedRelationMethods

    Elem = type_member { { fixed: ::Versions::SeriesVersion } }

    sig { returns(T::Array[::Versions::SeriesVersion]) }
    def to_ary; end
  end

  class PrivateRelationWhereChain < PrivateRelation
    Elem = type_member { { fixed: ::Versions::SeriesVersion } }

    sig { params(args: T.untyped).returns(PrivateRelation) }
    def associated(*args); end

    sig { params(args: T.untyped).returns(PrivateRelation) }
    def missing(*args); end

    sig { params(opts: T.untyped, rest: T.untyped).returns(PrivateRelation) }
    def not(opts, *rest); end
  end
end

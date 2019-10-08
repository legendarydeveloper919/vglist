# This is an autogenerated file for dynamic methods in User
# Please rerun rake rails_rbi:models[User] to regenerate.

# typed: strong
module User::EnumInstanceMethods
  extend T::Sig

  sig { returns(T::Boolean) }
  def public_account?; end

  sig { void }
  def public_account!; end

  sig { returns(T::Boolean) }
  def private_account?; end

  sig { void }
  def private_account!; end

  sig { returns(T::Boolean) }
  def member?; end

  sig { void }
  def member!; end

  sig { returns(T::Boolean) }
  def moderator?; end

  sig { void }
  def moderator!; end

  sig { returns(T::Boolean) }
  def admin?; end

  sig { void }
  def admin!; end
end

module User::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module User::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(String) }
  def bio; end

  sig { params(value: T.any(String, Symbol)).void }
  def bio=(value); end

  sig { returns(T::Boolean) }
  def bio?; end

  sig { returns(T.nilable(ActiveSupport::TimeWithZone)) }
  def confirmation_sent_at; end

  sig { params(value: T.nilable(T.any(DateTime, Date, Time, ActiveSupport::TimeWithZone))).void }
  def confirmation_sent_at=(value); end

  sig { returns(T::Boolean) }
  def confirmation_sent_at?; end

  sig { returns(T.nilable(String)) }
  def confirmation_token; end

  sig { params(value: T.nilable(String)).void }
  def confirmation_token=(value); end

  sig { returns(T::Boolean) }
  def confirmation_token?; end

  sig { returns(T.nilable(ActiveSupport::TimeWithZone)) }
  def confirmed_at; end

  sig { params(value: T.nilable(T.any(DateTime, Date, Time, ActiveSupport::TimeWithZone))).void }
  def confirmed_at=(value); end

  sig { returns(T::Boolean) }
  def confirmed_at?; end

  sig { returns(ActiveSupport::TimeWithZone) }
  def created_at; end

  sig { params(value: T.any(DateTime, Date, Time, ActiveSupport::TimeWithZone)).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(T.nilable(ActiveSupport::TimeWithZone)) }
  def current_sign_in_at; end

  sig { params(value: T.nilable(T.any(DateTime, Date, Time, ActiveSupport::TimeWithZone))).void }
  def current_sign_in_at=(value); end

  sig { returns(T::Boolean) }
  def current_sign_in_at?; end

  sig { returns(T.nilable(T.untyped)) }
  def current_sign_in_ip; end

  sig { params(value: T.nilable(T.untyped)).void }
  def current_sign_in_ip=(value); end

  sig { returns(T::Boolean) }
  def current_sign_in_ip?; end

  sig { returns(String) }
  def email; end

  sig { params(value: T.any(String, Symbol)).void }
  def email=(value); end

  sig { returns(T::Boolean) }
  def email?; end

  sig { returns(String) }
  def encrypted_password; end

  sig { params(value: T.any(String, Symbol)).void }
  def encrypted_password=(value); end

  sig { returns(T::Boolean) }
  def encrypted_password?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(T.nilable(ActiveSupport::TimeWithZone)) }
  def last_sign_in_at; end

  sig { params(value: T.nilable(T.any(DateTime, Date, Time, ActiveSupport::TimeWithZone))).void }
  def last_sign_in_at=(value); end

  sig { returns(T::Boolean) }
  def last_sign_in_at?; end

  sig { returns(T.nilable(T.untyped)) }
  def last_sign_in_ip; end

  sig { params(value: T.nilable(T.untyped)).void }
  def last_sign_in_ip=(value); end

  sig { returns(T::Boolean) }
  def last_sign_in_ip?; end

  sig { returns(String) }
  def privacy; end

  sig { params(value: T.any(Integer, String, Symbol)).void }
  def privacy=(value); end

  sig { returns(T::Boolean) }
  def privacy?; end

  sig { returns(T.nilable(ActiveSupport::TimeWithZone)) }
  def remember_created_at; end

  sig { params(value: T.nilable(T.any(DateTime, Date, Time, ActiveSupport::TimeWithZone))).void }
  def remember_created_at=(value); end

  sig { returns(T::Boolean) }
  def remember_created_at?; end

  sig { returns(T.nilable(ActiveSupport::TimeWithZone)) }
  def reset_password_sent_at; end

  sig { params(value: T.nilable(T.any(DateTime, Date, Time, ActiveSupport::TimeWithZone))).void }
  def reset_password_sent_at=(value); end

  sig { returns(T::Boolean) }
  def reset_password_sent_at?; end

  sig { returns(T.nilable(String)) }
  def reset_password_token; end

  sig { params(value: T.nilable(String)).void }
  def reset_password_token=(value); end

  sig { returns(T::Boolean) }
  def reset_password_token?; end

  sig { returns(String) }
  def role; end

  sig { params(value: T.any(Integer, String, Symbol)).void }
  def role=(value); end

  sig { returns(T::Boolean) }
  def role?; end

  sig { returns(Integer) }
  def sign_in_count; end

  sig { params(value: Integer).void }
  def sign_in_count=(value); end

  sig { returns(T::Boolean) }
  def sign_in_count?; end

  sig { returns(T.nilable(String)) }
  def slug; end

  sig { params(value: T.nilable(String)).void }
  def slug=(value); end

  sig { returns(T::Boolean) }
  def slug?; end

  sig { returns(T.nilable(String)) }
  def unconfirmed_email; end

  sig { params(value: T.nilable(String)).void }
  def unconfirmed_email=(value); end

  sig { returns(T::Boolean) }
  def unconfirmed_email?; end

  sig { returns(ActiveSupport::TimeWithZone) }
  def updated_at; end

  sig { params(value: T.any(DateTime, Date, Time, ActiveSupport::TimeWithZone)).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end

  sig { returns(String) }
  def username; end

  sig { params(value: T.any(String, Symbol)).void }
  def username=(value); end

  sig { returns(T::Boolean) }
  def username?; end
end

module User::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[User]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[User]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[User]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(User)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(User) }
  def find_by_id!(id); end
end

class User < ApplicationRecord
  include User::EnumInstanceMethods
  include User::GeneratedAttributeMethods
  include User::GeneratedAssociationMethods
  extend User::CustomFinderMethods
  extend T::Sig
  extend T::Generic

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.privacies; end

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.roles; end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.admin(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.member(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.moderator(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.not_admin(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.not_member(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.not_moderator(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.not_private_account(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.not_public_account(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.private_account(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.public_account(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.with_attached_avatar(*args); end

  sig { returns(User::ActiveRecord_Relation) }
  def self.all; end

  sig { params(block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def self.unscoped(&block); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.select(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.reselect(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.order(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.reorder(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.group(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.limit(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.offset(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.joins(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.left_joins(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.where(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.rewhere(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.preload(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.extract_associated(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.eager_load(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.includes(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.from(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.lock(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.readonly(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.or(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.having(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.create_with(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.distinct(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.references(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.none(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.unscope(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.merge(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.except(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def self.only(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def self.extending(*args, &block); end

  sig { params(args: T.untyped).returns(User) }
  def self.find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(User)) }
  def self.find_by(*args); end

  sig { params(args: T.untyped).returns(User) }
  def self.find_by!(*args); end

  sig { returns(T.nilable(User)) }
  def self.first; end

  sig { returns(User) }
  def self.first!; end

  sig { returns(T.nilable(User)) }
  def self.second; end

  sig { returns(User) }
  def self.second!; end

  sig { returns(T.nilable(User)) }
  def self.third; end

  sig { returns(User) }
  def self.third!; end

  sig { returns(T.nilable(User)) }
  def self.third_to_last; end

  sig { returns(User) }
  def self.third_to_last!; end

  sig { returns(T.nilable(User)) }
  def self.second_to_last; end

  sig { returns(User) }
  def self.second_to_last!; end

  sig { returns(T.nilable(User)) }
  def self.last; end

  sig { returns(User) }
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

  sig { params(attributes: T.untyped, block: T.untyped).returns(User) }
  def self.create(attributes = nil, &block); end

  sig { params(attributes: T.untyped, block: T.untyped).returns(User) }
  def self.create!(attributes = nil, &block); end

  sig { params(attributes: T.untyped, block: T.untyped).returns(User) }
  def self.new(attributes = nil, &block); end

  sig { params(num: T.nilable(Integer)).returns(User::ActiveRecord_Relation) }
  def self.page(num = nil); end

  sig { returns(User::ActiveRecord_Relation) }
  def self.friendly; end
end

class User::ActiveRecord_Relation < ActiveRecord::Relation
  include User::ActiveRelation_WhereNot
  include User::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: User)

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def admin(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def member(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def moderator(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def not_admin(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def not_member(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def not_moderator(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def not_private_account(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def not_public_account(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def private_account(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def public_account(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def with_attached_avatar(*args); end

  sig { returns(User::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_Relation) }
  def only(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped).returns(User) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(User)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(User) }
  def find_by!(*args); end

  sig { returns(T.nilable(User)) }
  def first; end

  sig { returns(User) }
  def first!; end

  sig { returns(T.nilable(User)) }
  def second; end

  sig { returns(User) }
  def second!; end

  sig { returns(T.nilable(User)) }
  def third; end

  sig { returns(User) }
  def third!; end

  sig { returns(T.nilable(User)) }
  def third_to_last; end

  sig { returns(User) }
  def third_to_last!; end

  sig { returns(T.nilable(User)) }
  def second_to_last; end

  sig { returns(User) }
  def second_to_last!; end

  sig { returns(T.nilable(User)) }
  def last; end

  sig { returns(User) }
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

  sig { override.params(block: T.proc.params(e: User).void).returns(T::Array[User]) }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[User]) }
  def flatten(level); end

  sig { returns(T::Array[User]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end

  sig { params(num: T.nilable(Integer)).returns(User::ActiveRecord_Relation) }
  def page(num = nil); end

  sig { returns(User::ActiveRecord_Relation) }
  def friendly; end
end

class User::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include User::ActiveRelation_WhereNot
  include User::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: User)

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def admin(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def member(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def moderator(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def not_admin(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def not_member(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def not_moderator(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def not_private_account(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def not_public_account(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def private_account(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def public_account(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def with_attached_avatar(*args); end

  sig { returns(User::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(User::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def only(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped).returns(User) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(User)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(User) }
  def find_by!(*args); end

  sig { returns(T.nilable(User)) }
  def first; end

  sig { returns(User) }
  def first!; end

  sig { returns(T.nilable(User)) }
  def second; end

  sig { returns(User) }
  def second!; end

  sig { returns(T.nilable(User)) }
  def third; end

  sig { returns(User) }
  def third!; end

  sig { returns(T.nilable(User)) }
  def third_to_last; end

  sig { returns(User) }
  def third_to_last!; end

  sig { returns(T.nilable(User)) }
  def second_to_last; end

  sig { returns(User) }
  def second_to_last!; end

  sig { returns(T.nilable(User)) }
  def last; end

  sig { returns(User) }
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

  sig { override.params(block: T.proc.params(e: User).void).returns(T::Array[User]) }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[User]) }
  def flatten(level); end

  sig { returns(T::Array[User]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end

  sig { params(num: T.nilable(Integer)).returns(User::ActiveRecord_AssociationRelation) }
  def page(num = nil); end

  sig { returns(User::ActiveRecord_AssociationRelation) }
  def friendly; end
end

class User::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include User::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: User)

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def admin(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def member(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def moderator(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def not_admin(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def not_member(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def not_moderator(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def not_private_account(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def not_public_account(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def private_account(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def public_account(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def with_attached_avatar(*args); end

  sig { returns(User::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(User::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(User::ActiveRecord_AssociationRelation) }
  def only(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped).returns(User) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(User)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(User) }
  def find_by!(*args); end

  sig { returns(T.nilable(User)) }
  def first; end

  sig { returns(User) }
  def first!; end

  sig { returns(T.nilable(User)) }
  def second; end

  sig { returns(User) }
  def second!; end

  sig { returns(T.nilable(User)) }
  def third; end

  sig { returns(User) }
  def third!; end

  sig { returns(T.nilable(User)) }
  def third_to_last; end

  sig { returns(User) }
  def third_to_last!; end

  sig { returns(T.nilable(User)) }
  def second_to_last; end

  sig { returns(User) }
  def second_to_last!; end

  sig { returns(T.nilable(User)) }
  def last; end

  sig { returns(User) }
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

  sig { override.params(block: T.proc.params(e: User).void).returns(T::Array[User]) }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[User]) }
  def flatten(level); end

  sig { returns(T::Array[User]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end

  sig { params(records: T.any(User, T::Array[User])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(User, T::Array[User])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(User, T::Array[User])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(User, T::Array[User])).returns(T.self_type) }
  def concat(*records); end

  sig { params(num: T.nilable(Integer)).returns(User::ActiveRecord_AssociationRelation) }
  def page(num = nil); end

  sig { returns(User::ActiveRecord_AssociationRelation) }
  def friendly; end
end

module User::GeneratedAssociationMethods
  extend T::Sig

  sig { returns(::Doorkeeper::AccessGrant::ActiveRecord_Associations_CollectionProxy) }
  def access_grants; end

  sig { params(value: T.any(T::Array[::Doorkeeper::AccessGrant], ::Doorkeeper::AccessGrant::ActiveRecord_Associations_CollectionProxy)).void }
  def access_grants=(value); end

  sig { returns(::Doorkeeper::AccessToken::ActiveRecord_Associations_CollectionProxy) }
  def access_tokens; end

  sig { params(value: T.any(T::Array[::Doorkeeper::AccessToken], ::Doorkeeper::AccessToken::ActiveRecord_Associations_CollectionProxy)).void }
  def access_tokens=(value); end

  sig { returns(::Relationship::ActiveRecord_Associations_CollectionProxy) }
  def active_relationships; end

  sig { params(value: T.any(T::Array[::Relationship], ::Relationship::ActiveRecord_Associations_CollectionProxy)).void }
  def active_relationships=(value); end

  sig { returns(T.nilable(::ActiveStorage::Attachment)) }
  def avatar_attachment; end

  sig { params(value: T.nilable(::ActiveStorage::Attachment)).void }
  def avatar_attachment=(value); end

  sig { returns(T.nilable(::ActiveStorage::Blob)) }
  def avatar_blob; end

  sig { params(value: T.nilable(::ActiveStorage::Blob)).void }
  def avatar_blob=(value); end

  sig { returns(::Event::ActiveRecord_Associations_CollectionProxy) }
  def events; end

  sig { params(value: T.any(T::Array[::Event], ::Event::ActiveRecord_Associations_CollectionProxy)).void }
  def events=(value); end

  sig { returns(T.nilable(::ExternalAccount)) }
  def external_account; end

  sig { params(value: T.nilable(::ExternalAccount)).void }
  def external_account=(value); end

  sig { returns(::FavoriteGame::ActiveRecord_Associations_CollectionProxy) }
  def favorite_games; end

  sig { params(value: T.any(T::Array[::FavoriteGame], ::FavoriteGame::ActiveRecord_Associations_CollectionProxy)).void }
  def favorite_games=(value); end

  sig { returns(::User::ActiveRecord_Associations_CollectionProxy) }
  def followers; end

  sig { params(value: T.any(T::Array[::User], ::User::ActiveRecord_Associations_CollectionProxy)).void }
  def followers=(value); end

  sig { returns(::User::ActiveRecord_Associations_CollectionProxy) }
  def following; end

  sig { params(value: T.any(T::Array[::User], ::User::ActiveRecord_Associations_CollectionProxy)).void }
  def following=(value); end

  sig { returns(::GamePurchase::ActiveRecord_Associations_CollectionProxy) }
  def game_purchases; end

  sig { params(value: T.any(T::Array[::GamePurchase], ::GamePurchase::ActiveRecord_Associations_CollectionProxy)).void }
  def game_purchases=(value); end

  sig { returns(::Game::ActiveRecord_Associations_CollectionProxy) }
  def games; end

  sig { params(value: T.any(T::Array[::Game], ::Game::ActiveRecord_Associations_CollectionProxy)).void }
  def games=(value); end

  sig { returns(::Doorkeeper::Application::ActiveRecord_Associations_CollectionProxy) }
  def oauth_applications; end

  sig { params(value: T.any(T::Array[::Doorkeeper::Application], ::Doorkeeper::Application::ActiveRecord_Associations_CollectionProxy)).void }
  def oauth_applications=(value); end

  sig { returns(::Relationship::ActiveRecord_Associations_CollectionProxy) }
  def passive_relationships; end

  sig { params(value: T.any(T::Array[::Relationship], ::Relationship::ActiveRecord_Associations_CollectionProxy)).void }
  def passive_relationships=(value); end

  sig { returns(::WikidataBlocklist::ActiveRecord_Associations_CollectionProxy) }
  def wikidata_blocklists; end

  sig { params(value: T.any(T::Array[::WikidataBlocklist], ::WikidataBlocklist::ActiveRecord_Associations_CollectionProxy)).void }
  def wikidata_blocklists=(value); end

  sig { returns(T.nilable(ActiveStorage::Attached::One)) }
  def avatar; end

  sig { params(attachable: T.untyped).returns(T.untyped) }
  def avatar=(attachable); end
end

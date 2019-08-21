# This is an autogenerated file for dynamic methods in User
# Please rerun rake rails_rbi:models[User] to regenerate.

# typed: strong
module User::EnumInstanceMethods
  extend T::Sig

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

  sig { params(value: String).void }
  def bio=(value); end

  sig { returns(T::Boolean) }
  def bio?; end

  sig { returns(T.nilable(DateTime)) }
  def confirmation_sent_at; end

  sig { params(value: T.nilable(DateTime)).void }
  def confirmation_sent_at=(value); end

  sig { returns(T::Boolean) }
  def confirmation_sent_at?; end

  sig { returns(T.nilable(String)) }
  def confirmation_token; end

  sig { params(value: T.nilable(String)).void }
  def confirmation_token=(value); end

  sig { returns(T::Boolean) }
  def confirmation_token?; end

  sig { returns(T.nilable(DateTime)) }
  def confirmed_at; end

  sig { params(value: T.nilable(DateTime)).void }
  def confirmed_at=(value); end

  sig { returns(T::Boolean) }
  def confirmed_at?; end

  sig { returns(DateTime) }
  def created_at; end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(T.nilable(DateTime)) }
  def current_sign_in_at; end

  sig { params(value: T.nilable(DateTime)).void }
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

  sig { params(value: String).void }
  def email=(value); end

  sig { returns(T::Boolean) }
  def email?; end

  sig { returns(String) }
  def encrypted_password; end

  sig { params(value: String).void }
  def encrypted_password=(value); end

  sig { returns(T::Boolean) }
  def encrypted_password?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(T.nilable(DateTime)) }
  def last_sign_in_at; end

  sig { params(value: T.nilable(DateTime)).void }
  def last_sign_in_at=(value); end

  sig { returns(T::Boolean) }
  def last_sign_in_at?; end

  sig { returns(T.nilable(T.untyped)) }
  def last_sign_in_ip; end

  sig { params(value: T.nilable(T.untyped)).void }
  def last_sign_in_ip=(value); end

  sig { returns(T::Boolean) }
  def last_sign_in_ip?; end

  sig { returns(T.nilable(DateTime)) }
  def remember_created_at; end

  sig { params(value: T.nilable(DateTime)).void }
  def remember_created_at=(value); end

  sig { returns(T::Boolean) }
  def remember_created_at?; end

  sig { returns(T.nilable(DateTime)) }
  def reset_password_sent_at; end

  sig { params(value: T.nilable(DateTime)).void }
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

  sig { returns(DateTime) }
  def updated_at; end

  sig { params(value: DateTime).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end

  sig { returns(String) }
  def username; end

  sig { params(value: String).void }
  def username=(value); end

  sig { returns(T::Boolean) }
  def username?; end
end

module User::GeneratedAssociationMethods
  extend T::Sig

  sig { returns(T.nilable(::ActiveStorage::Attachment)) }
  def avatar_attachment; end

  sig { params(value: T.nilable(::ActiveStorage::Attachment)).void }
  def avatar_attachment=(value); end

  sig { returns(T.nilable(::ActiveStorage::Blob)) }
  def avatar_blob; end

  sig { params(value: T.nilable(::ActiveStorage::Blob)).void }
  def avatar_blob=(value); end

  sig { returns(T.nilable(::ExternalAccount)) }
  def external_account; end

  sig { params(value: T.nilable(::ExternalAccount)).void }
  def external_account=(value); end

  sig { returns(::FavoriteGame::ActiveRecord_Associations_CollectionProxy) }
  def favorite_games; end

  sig { params(value: T.any(T::Array[::FavoriteGame], ::FavoriteGame::ActiveRecord_Associations_CollectionProxy)).void }
  def favorite_games=(value); end

  sig { returns(::GamePurchase::ActiveRecord_Associations_CollectionProxy) }
  def game_purchases; end

  sig { params(value: T.any(T::Array[::GamePurchase], ::GamePurchase::ActiveRecord_Associations_CollectionProxy)).void }
  def game_purchases=(value); end

  sig { returns(::Game::ActiveRecord_Associations_CollectionProxy) }
  def games; end

  sig { params(value: T.any(T::Array[::Game], ::Game::ActiveRecord_Associations_CollectionProxy)).void }
  def games=(value); end
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
  extend SorbetRails::CustomFinderMethods
  extend User::CustomFinderMethods
  extend T::Sig
  extend T::Generic
  extend User::ModelRelationShared

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.roles; end

  sig { returns(User::ActiveRecord_Relation) }
  def self.member; end

  sig { returns(User::ActiveRecord_Relation) }
  def self.moderator; end

  sig { returns(User::ActiveRecord_Relation) }
  def self.admin; end

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

  sig { returns(User::ActiveRecord_Relation) }
  def self.friendly; end
end

module User::ModelRelationShared
  extend T::Sig

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
  def with_attached_avatar(*args); end

  sig { returns(User::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(User::ActiveRecord_Relation) }
  def only(*args, &block); end

  sig { params(num: T.nilable(Integer)).returns(User::ActiveRecord_Relation) }
  def page(num = nil); end
end

class User::ActiveRecord_Relation < ActiveRecord::Relation
  include User::ActiveRelation_WhereNot
  include SorbetRails::CustomFinderMethods
  include User::CustomFinderMethods
  include Enumerable
  include User::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: User)

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

  sig { implementation.params(block: T.proc.params(e: User).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[User]) }
  def flatten(level); end

  sig { returns(T::Array[User]) }
  def to_a; end
end

class User::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include User::ActiveRelation_WhereNot
  include SorbetRails::CustomFinderMethods
  include User::CustomFinderMethods
  include Enumerable
  include User::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: User)

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

  sig { implementation.params(block: T.proc.params(e: User).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[User]) }
  def flatten(level); end

  sig { returns(T::Array[User]) }
  def to_a; end

  sig { params(records: T.any(User, T::Array[User])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(User, T::Array[User])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(User, T::Array[User])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(User, T::Array[User])).returns(T.self_type) }
  def concat(*records); end
end

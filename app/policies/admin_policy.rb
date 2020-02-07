# typed: true
class AdminPolicy < ApplicationPolicy
  sig { returns(T.nilable(User)) }
  attr_reader :user
  sig { returns(NilClass) }
  attr_reader :nilable

  sig { params(user: T.nilable(User), _nilable: NilClass).void }
  def initialize(user, _nilable)
    @user = user
  end

  sig { returns(T.nilable(T::Boolean)) }
  def dashboard?
    user&.admin?
  end

  sig { returns(T.nilable(T::Boolean)) }
  def wikidata_blocklist?
    user&.admin?
  end

  sig { returns(T.nilable(T::Boolean)) }
  def remove_from_wikidata_blocklist?
    user&.admin?
  end
end

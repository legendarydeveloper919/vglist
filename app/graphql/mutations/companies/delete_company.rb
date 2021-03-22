# typed: true
class Mutations::Companies::DeleteCompany < Mutations::BaseMutation
  description "Delete a game company. **Only available to moderators and admins.** **Not available in production for now.**"

  argument :company_id, ID, required: true, description: 'The ID of the company to delete.'

  field :deleted, Boolean, null: true, description: "Whether the company was successfully deleted."

  sig { params(company_id: T.any(String, Integer)).returns(T::Hash[Symbol, T::Boolean]) }
  def resolve(company_id:)
    company = Company.find(company_id)

    raise GraphQL::ExecutionError, company.errors.full_messages.join(", ") unless company.destroy

    {
      deleted: true
    }
  end

  # TODO: Put this mutation behind the "first party" OAuth application flag.
  sig { params(object: T.untyped).returns(T::Boolean) }
  def authorized?(object)
    # TODO: Remove this line when the first-party OAuth applications are ready.
    return false if Rails.env.production?

    company = Company.find(object[:company_id])
    raise GraphQL::ExecutionError, "You aren't allowed to delete this company." unless CompanyPolicy.new(@context[:current_user], company).destroy?

    return true
  end
end
class CompaniesController < ApplicationController
  before_action :authenticate_user!, except: [:show, :index]

  def index
    @companies = Company.order(:id).page params[:page]
    skip_policy_scope
  end

  def show
    @company = Company.find(params[:id])

    @published_releases = ReleasePublisher.all.where(company: @company.id)
    @developed_releases = ReleaseDeveloper.all.where(company: @company.id)
    skip_authorization
  end

  def new
    @company = Company.new
    authorize @company
  end

  def edit
    @company = Company.find(params[:id])
    authorize @company
  end

  def create
    @company = Company.new(company_params)
    authorize @company
    if @company.save
      redirect_to @company, notice: "#{@company.name} was successfully created."
    else
      render "new", error: "Could not save company."
    end
  end

  def update
    @company = Company.find(params[:id])
    authorize @company

    if @company.update(company_params)
      redirect_to @company, notice: "#{@company.name} was successfully updated."
    else
      render :edit
    end
  end

  def destroy
    @company = Company.find(params[:id])
    authorize @company
    @company.destroy
    redirect_to companys_url, notice: "Company was successfully deleted."
  end

  private

  def company_params
    params.require(:company).permit(:name, :description)
  end
end

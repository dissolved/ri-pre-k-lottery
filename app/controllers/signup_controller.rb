class SignupController < ApplicationController
  include Wicked::Wizard

  steps :student_info, :guardian_info, :school_selection, :confirmation

  # Select options
  GENDER_OPTS = [['Male', :male], ['Female', :female] , ['Other', :other]]
  DISTRICT_OPTS = [['Cranston', 'Cranston'], ['West Warwick', 'West Warwick']]
  RELATIONSHIP_OPTS = [['Mother', :mother], ['Father', :father], ['Stepmother', :stepmother], ['Stepfather', :stepfather], ['Guardian', :legal_guardian], ['Other', :other_relationship]]
  INCOME_OPTS = [['$0 - $28,701', 0], ['$28,701 - $36,100', 1]]

  def show
    if step
      @applicant = Applicant.find(session[:app_id])
    else
      @applicant = Applicant.create
      session[:app_id] = @applicant.id
    end

    @schools = School.all

    render_wizard
  end

  def update
    @applicant = Applicant.find(session[:app_id])
    render_wizard @applicant
  end

end

class SchoolChoice < ActiveRecord::Base
  has_one :applicant
  has_one :school
end

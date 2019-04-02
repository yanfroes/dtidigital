class CompanyGroup < ApplicationRecord

  validates :name, presence: true, :uniqueness => {:scope => :company_group_id}

end

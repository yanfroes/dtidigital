class CompanyGroup < ApplicationRecord

  validates :name, presence: true
  validates_uniqueness_of :name


  has_ancestry
end

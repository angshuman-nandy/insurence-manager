class AddCompanyRefToPolicies < ActiveRecord::Migration[5.0]
  def change
  	add_reference :policies, :company, foreign_key: true
  end
end

class AddCompanyIdToJobs < ActiveRecord::Migration
  def change
    add_reference :jobs, :company, index: true
  end
end

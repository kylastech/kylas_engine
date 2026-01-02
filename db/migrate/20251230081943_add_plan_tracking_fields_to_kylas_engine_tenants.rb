class AddPlanTrackingFieldsToKylasEngineTenants < ActiveRecord::Migration[7.0]
  def change
    add_column :kylas_engine_tenants, :plan_id, :string
    add_column :kylas_engine_tenants, :plan_changed_at, :datetime
  end
end

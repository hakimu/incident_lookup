class CreateIncidents < ActiveRecord::Migration
  def change
    create_table :incidents do |t|
      t.string :component
      t.string :collector
      t.integer :severity
      t.string :description
      t.string :banner_message
      t.string :customer_imapct

      t.timestamps
    end
  end
end

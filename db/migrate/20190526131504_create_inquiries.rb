class CreateInquiries < ActiveRecord::Migration[5.1]
  def change
    create_table :inquiries do |t|
      t.string :comment
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end

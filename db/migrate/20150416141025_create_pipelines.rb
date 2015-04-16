class CreatePipelines < ActiveRecord::Migration
  def change
    create_table :pipelines do |t|

      t.text :comment
      t.string :name

      t.timestamps
    end
  end
end

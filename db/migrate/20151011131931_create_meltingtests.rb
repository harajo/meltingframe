class CreateMeltingtests < ActiveRecord::Migration
  def change
    create_table :meltingtests do |t|
			t.string  :name
			t.integer :weight
			t.string  :status

      t.timestamps
    end
  end
end

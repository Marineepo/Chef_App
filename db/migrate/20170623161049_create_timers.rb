class CreateTimers < ActiveRecord::Migration[5.0]
  def change
    create_table :timers do |t|
      t.string :timer_title
      t.integer :timer1
      t.integer :timer2
      t.integer :timer3
      t.integer :timer4
      t.integer :timer5

      t.timestamps
    end
  end
end

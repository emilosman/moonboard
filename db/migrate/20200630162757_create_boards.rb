class CreateBoards < ActiveRecord::Migration[6.0]
  def change
    create_table :boards, id: :uuid do |t|
      t.string :title

      t.timestamps
    end
  end
end

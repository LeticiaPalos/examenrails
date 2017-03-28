class CreateVotosuperans < ActiveRecord::Migration[5.0]
  def change
    create_table :votosuperans do |t|
      t.string :email
      t.string :usuario

      t.timestamps
    end
  end
end

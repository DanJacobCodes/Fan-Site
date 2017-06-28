class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.column :rating, :integer
      t.column :content, :string
      t.belongs_to :user, index: true
      t.belongs_to :episode, index: true

      t.timestamps
    end
  end
end

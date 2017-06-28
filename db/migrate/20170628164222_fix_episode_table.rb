class FixEpisodeTable < ActiveRecord::Migration[5.1]
  def change
    remove_column :episodes, :content, :string
    add_column :episodes, :synopsis, :string
  end
end

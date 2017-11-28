class CreateArtcles < ActiveRecord::Migration[5.1]
  def change
    create_table :artcles do |t|

      t.timestamps
    end
  end
end

class AddAttachmentFotoToThings < ActiveRecord::Migration
  def self.up
    change_table :things do |t|
      t.attachment :foto
    end
  end

  def self.down
    remove_attachment :things, :foto
  end
end

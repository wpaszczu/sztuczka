class AddAttachmentFoto3ToThings < ActiveRecord::Migration
  def self.up
    change_table :things do |t|
      t.attachment :foto3
    end
  end

  def self.down
    remove_attachment :things, :foto3
  end
end

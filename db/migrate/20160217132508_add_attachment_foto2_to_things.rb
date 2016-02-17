class AddAttachmentFoto2ToThings < ActiveRecord::Migration
  def self.up
    change_table :things do |t|
      t.attachment :foto2
    end
  end

  def self.down
    remove_attachment :things, :foto2
  end
end

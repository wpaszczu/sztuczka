class AddAttachmentFotoNewsToNews < ActiveRecord::Migration
  def self.up
    change_table :news do |t|
      t.attachment :foto_news
    end
  end

  def self.down
    remove_attachment :news, :foto_news
  end
end

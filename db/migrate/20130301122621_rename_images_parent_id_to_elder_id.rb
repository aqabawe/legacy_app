class RenameImagesParentIdToElderId < ActiveRecord::Migration
  def change
    rename_column :images, :parent_id, :elder_id
  end
end

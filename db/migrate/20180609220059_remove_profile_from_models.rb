class RemoveProfileFromModels < ActiveRecord::Migration[5.1]
  def change
    remove_column :models, :profile, :DATATYPE
  end
end

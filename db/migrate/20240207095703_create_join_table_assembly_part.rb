class CreateJoinTableAssemblyPart < ActiveRecord::Migration[7.1]
  def change
    create_join_table :assemblies, :parts
  end
end

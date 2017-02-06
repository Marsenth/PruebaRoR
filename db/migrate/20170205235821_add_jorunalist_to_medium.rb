class AddJorunalistToMedium < ActiveRecord::Migration[5.0]
  def change
  	add_reference :journalists, :medium, index:true
  end
end

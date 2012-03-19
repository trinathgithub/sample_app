class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email

      t.timestamps
      def self.down
       drop_table :users
 	
	end
    end
  end
end

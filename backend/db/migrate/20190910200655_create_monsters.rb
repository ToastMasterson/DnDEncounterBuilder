class CreateMonsters < ActiveRecord::Migration[5.2]
  def change
    create_table :monsters do |t|
      t.integer :index
      t.string :name
      t.string :size
      t.string :style
      t.string :subtype
      t.string :alignment
      t.integer :armor_class
      t.integer :hit_points
      t.string :hit_dice
      t.string :speed
      t.integer :strength
      t.integer :dexterity
      t.integer :constitution
      t.integer :intelligence
      t.integer :wisdom
      t.integer :charisma
      t.integer :constitution_save
      t.integer :intelligence_save
      t.integer :wisdom_save
      t.integer :history
      t.integer :perception
      t.string :damage_vulnerabilities
      t.string :damage_resistances
      t.string :damage_immunities
      t.string :condition_immunities
      t.string :senses
      t.string :languages
      t.float :challenge_rating
      t.string :special_abilities
      t.string :actions
      t.string :legendary_actions
      t.string :url
      t.timestamps
    end
  end
end

class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title #add o campo title do tipo string
      t.text :description #add o campo description do tipo text (mais caracteres do que no tipo string)
    end
  end
end

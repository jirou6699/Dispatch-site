class AddtitleTojobs < ActiveRecord::Migration[6.0]
  def change
    t.text :title
  end
end

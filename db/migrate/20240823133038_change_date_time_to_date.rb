class ChangeDateTimeToDate < ActiveRecord::Migration[7.1]
  def up
    change_column(:flights, :start, :date)
  end
  def down
    change_column(:flights, :start, :datetime)
  end
end

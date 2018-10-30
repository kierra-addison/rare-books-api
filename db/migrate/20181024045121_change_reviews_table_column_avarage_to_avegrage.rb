class ChangeReviewsTableColumnAvarageToAvegrage < ActiveRecord::Migration[5.2]
  def change
  	rename_column :reviews, :avarage_rating, :average_rating
  end
end

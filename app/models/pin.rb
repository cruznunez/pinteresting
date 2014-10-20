class Pin < ActiveRecord::Base
     belongs_to :user
     has_attached_file :image, :styles => { :large => "500x500>", :medium => "300x300>", :thumb => "100x100>" }

     validates :description, presence: true

     validates :image, presence: true
end
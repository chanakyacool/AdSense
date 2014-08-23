class Ad < ActiveRecord::Base
  attr_accessible :age, :city, :country, :designation, :economy, :male, :female, :state, :photo, :catagory, :adtitle, :stay
  has_attached_file :photo, :styles => { :small => "50x50>" },
                  :url  => "/assets/ad/:id/:style/:basename.:extension",
                  :path => ":rails_root/public/assets/ad/:id/:style/:basename.:extension"

validates_attachment_presence :photo
validates_attachment_size :photo, :less_than => 5.megabytes
validates_attachment_content_type :photo, :content_type => ['image/jpeg', 'image/png']





end

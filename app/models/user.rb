class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many		  :microposts


  def get_shit_done
  	puts "Holy Shit"
  end

end

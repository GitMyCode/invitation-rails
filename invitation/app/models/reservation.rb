class Reservation < ActiveRecord::Base

  before_create :assign_unique_token



  def to_param
    permalink
  end

  private

  def assign_unique_token
    self.permalink = SecureRandom.urlsafe_base64(nil,true) ;
  end

  def unique_token?
    self.class.count(:conditions => {:id => id}) == 0
  end

end

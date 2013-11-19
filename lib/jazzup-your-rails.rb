class JazzupYourRails
  def self.now!
    file = File.dirname(__FILE__) + "/rails-song.mp3"

    if `which afplay` != ""
      pid  = fork{ exec 'afplay', file }
    elsif `which mpg123` != ""
      pid = fork{ exec 'mpg123','-q', file }
    end
  end
end

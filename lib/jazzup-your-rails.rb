class JazzupYourRails
  def self.now!
    file = File.dirname(__FILE__) + "/rails-song.mp3"
    pid  = fork{ exec 'afplay', file }
    #pid = fork{ exec 'mpg123','-q', file }
  end
end

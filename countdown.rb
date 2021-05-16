#write your code here

def countdown(to_midnight)
    while to_midnight > 0
      puts "#{to_midnight} SECOND(S)!"
      to_midnight -= 1
    end
    "HAPPY NEW YEAR!"
  end

  def countdown_with_sleep(to_midnight)
    while to_midnight > 0
        puts "#{to_midnight} SECOND(S)!"
        sleep(1)
        to_midnight -= 1
      end
      "HAPPY NEW YEAR!"
    end
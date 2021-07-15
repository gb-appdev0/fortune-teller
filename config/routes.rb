Rails.application.routes.draw do  
  # PART 1: EACH IN ERB
  # ===================

  get("/lottery/lucky", { :controller => "numbers", :action => "winners" })

  get("/lottery/unlucky", { :controller => "numbers", :action => "losers" })

  get("/", { :controller => "numbers", :action => "winners" })

  # Let users visit URLs:

  # - /lottery/unlucky

  # PART 2: R→C→A→V DEBUGGING
  # ======================

  # Uncomment each route below ONE AT A TIME and debug.
  # Do NOT uncomment more than one at a time, or you'll be dealing with multiple syntax errors at once.

   get("/zodiacs/aries", { :controller =>  "fire", :action =>  "ram" })
   get("/zodiacs/leo", { :controller => "fire", :action => "lion" })
   get("/zodiacs/sagittarius", { :controller => "fire", :action => "archer" })
  
   get("/zodiacs/taurus", { :controller => "earth", :action => "bull" })
   get("/zodiacs/virgo", { :controller => "earth", :action => "maiden" })
   get("/zodiacs/capricorn", { :controller => "earth", :action => "goat" })
  
   get("/zodiacs/gemini", { :controller => "air", :action => "twins" })
   get("/zodiacs/libra", { :controller => "air", :action => "scales" })
   get("/zodiacs/aquarius", { :controller => "air", :action => "waterbearer" })
  
   get("/zodiacs/cancer", { :controller => "water", :action => "crab" })
   get("/zodiacs/scorpio", { :controller => "water", :action => "scorpion" })
   get("/zodiacs/pisces", { :controller => "water", :action => "fish" })

  # PART 3: MORE R→C→A→V PRACTICE
  # ==========================
  
  # Let users visit the following URLs.
  # See the target to find out what the interface should be — then match it.
  # Follow the standard R→C→A→V procedure:
  #  - Write the ROUTE for each URL:
  #     - Pick a CONTROLLER to use (a new one if you want, or re-use an existing one).
  #     - Pick an ACTION name.
  #     - Define the action and pick a VIEW template.
  #  - Wire it all up and make it say "hi". Test, READ THE ERROR MESSAGE, and debug if necessary.
  #  - Add some static HTML to mock up the response that you want to send back.
  #  - Write the Ruby to make it dynamic, and work properly.

  num_arr = [1,2,3,4,5,6]
  size_arr = [6,4,8,10,20]
  text_num_arr = ["one","two", "three", "four", "five", "six"]
  text_size_arr = ["six", "four", "eight", "ten", "twenty"]
  url_arr = []
  text_arr = []

  num_arr.length().times do |a|
    size_arr.length().times do |b|
      url_arr.push("/roll/"+num_arr[a].to_s+"/"+size_arr[b].to_s)
      text_arr.push(text_num_arr[a]+"_"+text_size_arr[b])
    end
  end

  
  get(url_arr, { :controller => "numbers", :action => text_arr })

  # get("/roll/1/6", { :controller => "numbers", :action => "one_six" })
  # get("/roll/2/6", { :controller => "numbers", :action => "two_six" })
  # get("/roll/3/6", { :controller => "numbers", :action => "three_six" })
  # get("/roll/4/6", { :controller => "numbers", :action => "four_six" })
  # get("/roll/5/6", { :controller => "numbers", :action => "five_six" })
  # get("/roll/6/6", { :controller => "numbers", :action => "six_six" })

  # get("/roll/1/4", { :controller => "numbers", :action => "one_four" })
  # get("/roll/2/4", { :controller => "numbers", :action => "two_four" })
  # get("/roll/3/4", { :controller => "numbers", :action => "three_four" })
  # get("/roll/4/4", { :controller => "numbers", :action => "four_four" })

  # get("/roll/1/8", { :controller => "numbers", :action => "one_eight" })
  # get("/roll/2/8", { :controller => "numbers", :action => "two_eight" })
  # get("/roll/3/8", { :controller => "numbers", :action => "three_eight" })

  # get("/roll/1/10", { :controller => "numbers", :action => "one_ten" })
  # get("/roll/2/10", { :controller => "numbers", :action => "two_ten" })

  # get("/roll/1/20", { :controller => "numbers", :action => "one_twenty" })
  # get("/roll/2/20", { :controller => "numbers", :action => "two_twenty" })
  # get("/roll/3/20", { :controller => "numbers", :action => "three_twenty" })

end

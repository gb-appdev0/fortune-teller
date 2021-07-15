class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end 

  def losers
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end
    render({ :template => "lottery_stuff/aww.html.erb"})
  end
  
  def one_six
    @roll = Array.new
    @title = "1d6"
    @num = 1
    @size = 6

    @num.times do

      new_roll = rand(1..@size)

      @roll.push(new_roll) 
    end

    render({ :template => "lottery_stuff/roll.html.erb"})

  end
  
  def two_six
    @roll = Array.new
    @title = "2d6"
    @num = 2
    @size = 6

    @num.times do

      new_roll = rand(1..@size)

      @roll.push(new_roll) 
    end

    render({ :template => "lottery_stuff/roll.html.erb"})

  end

  def three_six
    @roll = Array.new
    @title = "3d6"
    @num = 3
    @size = 6

    @num.times do

      new_roll = rand(1..@size)

      @roll.push(new_roll) 
    end

    render({ :template => "lottery_stuff/roll.html.erb"})

  end

  def four_six
    @roll = Array.new
    @title = "4d6"
    @num = 4
    @size = 6

    @num.times do

      new_roll = rand(1..@size)

      @roll.push(new_roll) 
    end

    render({ :template => "lottery_stuff/roll.html.erb"})

  end

  def five_six
    @roll = Array.new
    @title = "5d6"
    @num = 5
    @size = 6

    @num.times do

      new_roll = rand(1..@size)

      @roll.push(new_roll) 
    end

    render({ :template => "lottery_stuff/roll.html.erb"})

  end

  def six_six
    @roll = Array.new
    @title = "6d6"
    @num = 6
    @size = 6

    @num.times do

      new_roll = rand(1..@size)

      @roll.push(new_roll) 
    end

    render({ :template => "lottery_stuff/roll.html.erb"})

  end

  def one_four
    @roll = Array.new
    @title = "1d4"
    @num = 1
    @size = 4

    @num.times do

      new_roll = rand(1..@size)

      @roll.push(new_roll) 
    end

    render({ :template => "lottery_stuff/roll.html.erb"})

  end

  def two_four
    @roll = Array.new
    @title = "2d4"
    @num = 2
    @size = 4

    @num.times do

      new_roll = rand(1..@size)

      @roll.push(new_roll) 
    end

    render({ :template => "lottery_stuff/roll.html.erb"})

  end

  def three_four
    @roll = Array.new
    @title = "3d4"
    @num = 3
    @size = 4

    @num.times do

      new_roll = rand(1..@size)

      @roll.push(new_roll) 
    end

    render({ :template => "lottery_stuff/roll.html.erb"})

  end

  def four_four
    @roll = Array.new
    @title = "4d4"
    @num = 4
    @size = 4

    @num.times do

      new_roll = rand(1..@size)

      @roll.push(new_roll) 
    end

    render({ :template => "lottery_stuff/roll.html.erb"})

  end

  def one_eight
    @roll = Array.new
    @title = "1d8"
    @num = 1
    @size = 8

    @num.times do

      new_roll = rand(1..@size)

      @roll.push(new_roll) 
    end

    render({ :template => "lottery_stuff/roll.html.erb"})

  end

  def two_eight
    @roll = Array.new
    @title = "2d8"
    @num = 2
    @size = 8

    @num.times do

      new_roll = rand(1..@size)

      @roll.push(new_roll) 
    end

    render({ :template => "lottery_stuff/roll.html.erb"})

  end

  def three_eight
    @roll = Array.new
    @title = "3d8"
    @num = 3
    @size = 8

    @num.times do

      new_roll = rand(1..@size)

      @roll.push(new_roll) 
    end

    render({ :template => "lottery_stuff/roll.html.erb"})

  end

  def one_ten
    @roll = Array.new
    @title = "1d10"
    @num = 1
    @size = 10

    @num.times do

      new_roll = rand(1..@size)

      @roll.push(new_roll) 
    end

    render({ :template => "lottery_stuff/roll.html.erb"})

  end

  def two_ten
    @roll = Array.new
    @title = "2d10"
    @num = 2
    @size = 10

    @num.times do

      new_roll = rand(1..@size)

      @roll.push(new_roll) 
    end

    render({ :template => "lottery_stuff/roll.html.erb"})

  end

  def one_twenty
    @roll = Array.new
    @title = "1d20"
    @num = 1
    @size = 20

    @num.times do

      new_roll = rand(1..@size)

      @roll.push(new_roll) 
    end

    render({ :template => "lottery_stuff/roll.html.erb"})

  end

  def two_twenty
    @roll = Array.new
    @title = "2d20"
    @num = 2
    @size = 20

    @num.times do

      new_roll = rand(1..@size)

      @roll.push(new_roll) 
    end

    render({ :template => "lottery_stuff/roll.html.erb"})

  end

  def three_twenty
    @roll = Array.new
    @title = "3d20"
    @num = 3
    @size = 20

    @num.times do

      new_roll = rand(1..@size)

      @roll.push(new_roll) 
    end

    render({ :template => "lottery_stuff/roll.html.erb"})

  end
end

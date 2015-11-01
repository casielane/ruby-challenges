class Skill
  attr_accessor :name, :difficulty
end


class Bars < Skills
  def set_event=(skill_event)
    @event = skill_event
  end

  def get_event
    return @event
  end

  def set_type=(skill_type)
    @type = skill_type

    def get_type
      return @type
    end
  end

first_bars = Bars.new
first_bars.set_name = "Stalder"
barsname = my_bars.get_name

first_bars.set_difficulty = "hardcore"
barsdifficulty = my_bars.get_difficulty

first_bars.set_event = "uneven bars"
barsevent = my_bars.get_event

first_bars.set_type = "circling skill"
barstype = my_bars.get_type

puts "I did a #{@barsname} and it was #{@barsdifficulty}. It's a #{@barstype} skill on the #{@barsevent}."

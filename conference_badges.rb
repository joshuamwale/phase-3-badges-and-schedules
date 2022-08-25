# Write your code here.
  def badge_maker(name)
    puts "Hello, my name is #{name}."
    return "Hello, my name is #{name}."
  end

  def batch_badge_creator(speakers)
    speakers.map do |speaker|
        "Hello, my name is #{speaker}."
    end
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |speaker, room_number|
        "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    end
end

def printer(speakers)
    batch_badge_creator(speakers).each do |badge|
        puts badge 
    end

    assign_rooms(speakers).each do |assignment|
        puts assignment
    end
end





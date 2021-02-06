
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    batch_array = []
    array.each do |speaker|
        batch_array << "Hello, my name is #{speaker}."
    end
    return batch_array
end

def assign_rooms(speaker_list)
    room_assignment_list = []
    speaker_list.each do |guest|
    room_assignment_list << "Hello, #{guest}! You'll be assigned to room #{speaker_list.index(guest)+1}!"
    end
    return room_assignment_list
end


def printer(array)
    greeting_list = batch_badge_creator(array)
    greeting_list.each do |greeting|
        puts greeting
    end
    room_list = assign_rooms(array)
    room_list.each do |assignment|
        puts assignment
    end
end

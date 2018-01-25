# Write your code here.

katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  pos = katz_deli.length
  puts "Welcome, #{name}. You are number #{pos} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    first = line[0]
    line.shift
    puts "Currently serving #{first}."
  end
end

def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    list = "The line is currently:"
    i = 0
    while i < line.length
      curr = i + 1
      list = "#{list} #{curr}. #{line[i]}"
      i += 1
    end
    return puts list;
  end
end
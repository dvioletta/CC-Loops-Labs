# def count_eggs(array)
#   total_eggs = 0
#
#   for birds in array
#     total_eggs += birds[:eggs]
#     birds[:egg] = 0
#   end
#
#   return "#{total_eggs} eggs collected"
# end
#
# p count_eggs(chickens)

def add_array_lengths(array_1, array_2)

result = array_1 + array_2
return result.count

end

def sum_array(numbers)
  total = 0
  for number in numbers
    total += number
  end
  return total
end

def find_item(array, name)

  for house in array
    if house == name
      return true
    end
  end
  return false
end

def get_first_key(wallets)

  return wallets.keys[0]


end

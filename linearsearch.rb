def linear_search(obj, arr)
  i = 0
  resp = false
  while i < arr.length && resp != true
    if obj == arr[i]
      resp = true
    end
    i += 1
  end
  if resp == true
    i
  else
    nil
  end
end
#random_numbers = [ 4, 3, 2, 20, 5, 64, 78, 11, 43 ]
#p linear_search(20, random_numbers)
#p linear_search(29, random_numbers)

def global_linear_search(letra, arr)
  i = 0
  resp = []
  while i < arr.length
    if letra == arr[i]
      resp.push(i)
    end
    i += 1
  end
  resp
end
arr = "entretenerse".split('')
p global_linear_search("e", arr)
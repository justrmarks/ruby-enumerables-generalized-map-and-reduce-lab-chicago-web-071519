# Your Code Here

map(source_array) do 
  
  result = []
  
  for x in 1...source_array.length do 
    yield()
  end
  
  return result
end
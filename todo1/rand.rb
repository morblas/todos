def rand_name
  name = ["Shelly", "Christine", "Sam", "Sharnie"]
  number = Random.rand(3)
  puts name[number]
end

rand_name

#munsters_age.rb

munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |key, value|
  case value["age"]
  when 0..17 
    munsters[key]["age_group"] = "kid"
  when 18..64 
    munsters[key]["age_group"] = "adult"
  else
    if value["age"] >= 65
      munsters[key]["age_group"] = "senior"
    end
  end
end

puts munsters

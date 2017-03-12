do

function run(msg, matches)
 return "وعليكم السلام يا "..msg.from.first_name

 end


return {
  patterns = {
    "^(السلام عليكم)$"
  }, 
  run = run 
}

end

do 

local function run(msg, matches) 

if ( msg.text ) then 

  if ( msg.to.type == "user" ) then 

     return "t📡 جديدنا هنا /n https://telegram.me/arabic_android /n/n لطلب البوت من هنا >> @Dev_Gowad_Bot /n <b>Dev</b> : Gowad" 
  end 
end 

-- DEV @IQ_ABS 

end 

return { 
  patterns = { 
       "(.*)$" 
  }, 
  run = run, 
} 

end 
-- BY @IQ_ABS 
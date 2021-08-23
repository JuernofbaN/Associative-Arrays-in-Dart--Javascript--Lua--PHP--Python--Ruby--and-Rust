local phoneList = { ["Ahmet"] = 5454, ["Turan"] = 2523}
print(phoneList["Ahmet"]) -- print value with key
phoneList["Halil"] = 3414 -- add
phoneList["Ahmet"] = nil -- remove
phoneList["Halil"] = 3423  -- modify
if phoneList["Halil"] then print("Yes it includes") end -- Search by key
    for i,v in pairs(phoneList) do
   print(i)
   print(v)
    end

    function get_key_for_value( t, value ) -- Search by value method
        for k,v in pairs(t) do
          if v==value then return k end
        end
        return nil
      end
    print(get_key_for_value(phoneList, 3423))
    
foo = function ()
    for i,v in pairs(phoneList) do
    io.write("Key : ")
   print(i)
    io.write("Value : ")
   print(v)
    end
  end


foo() -- Call Function Prints all keys and values
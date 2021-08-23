#Inıalize
phoneList = {'Turan' => 1234, 'Ahmet' => 5453, 'Zeynep' => 19434}
#Get value for given key
puts phoneList['Turan']
#Add a new element
phoneList['Veli'] = 452
#Remove a element
phoneList.delete('Turan')
#Modify the value of an existing element
phoneList['Veli'] = 451
#Search for the existence of a key
puts phoneList.key?('Veli')
#Search for the existence of a value
puts phoneList.value?(5453)
#function prints the key-value pair
def foo(h)
  h.each_pair do |k,v|
    if v.is_a?(Hash)
      ihash(v)
    else
      puts "#{k} - #{v}"
    end
  end
end
foo(phoneList)


#http://rubylearning.com/satishtalim/ruby_hashes.html
#https://stackoverflow.com/questions/9279768/how-do-i-loop-over-a-hash-of-hashes-in-ruby  

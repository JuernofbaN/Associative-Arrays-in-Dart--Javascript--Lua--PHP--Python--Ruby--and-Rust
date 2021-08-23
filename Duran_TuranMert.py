print('Hello World!')
#Initialize array
phoneList = {
  "Turan": 1234,
  "Veli": 3342,
  "Mustafa": 343255
}
# Get value of given key
print(phoneList["Turan"])
# Add a new element
phoneList["Ahmet"] = 53434
#Remove an element
phoneList.pop("Turan")
#Modify value of existing item
phoneList["Veli"] = 3341
#Search for existance of key
print(phoneList.get("Veli"))
#Search for existance of value
print(343255 in phoneList.values() )
# Function prints the key-value pair
def foo():
  for x in phoneList:
    print(x, " - ", phoneList[x] )

foo()

#https://www.w3schools.com/python/python_dictionaries_loop.asp
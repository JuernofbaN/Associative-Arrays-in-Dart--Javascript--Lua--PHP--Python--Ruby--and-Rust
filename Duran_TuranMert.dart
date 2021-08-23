void main() {
  var phoneList = {  //INITIALIZATION 
	  "Ahmet": 053245934321,
	  "Ali": 05424456454,
      "Turan" : 05834323133
  };
  print(phoneList['Ahmet']); // GETTIN VALUE OF GIVEN KEY
  phoneList["Eklemeddin"] = 052319324156; // ADDING ELEMENT
  phoneList.remove("Ahmet");//removing Element
  phoneList["Eklemeddin"] = 042315534332; // MODIFYING ELEMENT
  print(phoneList.containsKey("Turan")); // SEARCH KEY
  print(phoneList.containsValue(05834323133)); // SEARCH VALUE
  foo(phoneList);
  
}
void foo( var phoneList) { 
  phoneList.forEach((k, v) {
    print('{ key: $k, value: $v }');
  });
}


// https://programming-idioms.org/idiom/8/initialize-a-new-map-associative-array/202/dart ALL initialization of ass. arrays in all languages
// https://dartpad.dev ONLINE COMPILER OF DART
// https://bezkoder.com/dart-map/ ALL FUNCTIONS OF DART MAP 
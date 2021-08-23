use std::collections::HashMap;

fn main() {
    // Initializing 
    let mut phoneList = HashMap::new();
    phoneList.insert(String::from("Turan"), 13242);
    phoneList.insert(String::from("Ahmet"), 3454);
    phoneList.insert(String::from("Radman"), 2423);
    phoneList.insert(String::from("Gunes"), 430);
    // Getting Value with key
    println!("{}", phoneList["Turan"]);
    // Add a new element
    phoneList.insert(String::from("Zeynep"), 431);
    // Remove an element
    phoneList.remove("Turan");
    // Modify value
    *phoneList.get_mut("Gunes").unwrap() = 432;
    println!("{}", phoneList["Gunes"]);
    //Search for the existence of a key
    println!("{}", phoneList.contains_key("Gunes"));
    //Search for the existence of a value
    let mut searchedValue : i32;
    searchedValue = 2423;
    checkValue(&mut phoneList, &mut searchedValue);
    //println!("{}", phoneList.containsValue(430));
    printAll(&mut phoneList);

}
    fn printAll(phoneList: &mut HashMap<String, i32> ){
        for (key, value) in phoneList.iter() {
        println!("{} - {}", key, value);
      }
    }
    fn checkValue(phoneList: &mut HashMap<String, i32>, no: &mut i32){
        for (key, value) in phoneList.iter() {
        if no == value{
          println!("Value found in List!");
        }
      }
    }
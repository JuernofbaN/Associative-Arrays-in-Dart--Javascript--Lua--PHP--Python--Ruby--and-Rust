<?php
//Initialize
$phoneList = array("Zeynep"=>"123", "Turan"=>"3347", "Musa"=>"43");
 // Get value of Given Key
echo $phoneList['Turan'] ;
echo "\n ";

// Add a new element
$phoneList['Halil'] = "3437";
//Remove an element
unset($phoneList["Turan"]); 
//Modify the value of an existing element
$phoneList['Halil'] = "3333";
//Search for the existence of a key
if (array_key_exists("Halil",$phoneList))
  {
  echo "Key is available!\n ";
  }
else
  {
  echo "Key is not available!\n ";
  }

//Search for the existence of a value
if (in_array("43", $phoneList)) 
  { 
  echo "found\n "; 
  } 
else
  { 
  echo "not found\n "; 
  } 
function foo($list) {
// Print key-value pair with function
  foreach($list as $key => $value) {
    echo "Key=" . $key . ", Value=" . $value;
    echo "\n"; 
  }
}
foo($phoneList);

//https://www.w3schools.com/php/php_arrays_associative.asp
//https://www.tutorialrepublic.com/faq/how-to-delete-an-element-from-an-array-in-php.php
?> 

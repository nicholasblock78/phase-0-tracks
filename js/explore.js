// We want to take a string as an input and then reverse that string
//we must create a reverse function
//Set stringInput to an empty string
//At the end call the function to make sure it works
// To reverse string, split string up, then by index from right to left, store the letters
// in a new array then join the letters together in a new string
//Found reverse works on an array which makes like a lot easier
//split string into an array, then reverse array, then join back together into a string
//Declaring the function

function reverse(string) {
  var split_string = string.split('');
  var reversed_array = split_string.reverse();
  var reversed_string = reversed_array.join('');
  return reversed_string;
}

//Calling the function to test
console.log(reverse('hello'));

if (1==1) {
  console.log(reverse('backpack'));
}

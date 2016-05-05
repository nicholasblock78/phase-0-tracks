// We want to take a string as an input and then reverse that string
//we must create a reverse function
//Set stringInput to an empty string
//At the end call the function to make sure it works
// To reverse string, split string up, then by index from right to left, store the letters
// in a new array then join the letters together in a new string
//Found reverse works on an array which makes like a lot easier
//split string into an array, then reverse array, then join back together into a string
//Declaring the function

//loop thru each char and save to array in backwards fashion -1, -2, -3 etc
//then add index to index in reverse order '[-1]' + '[-2]'

function reverse(string) {
  // To take each character and save into an array
  var str_arr = new Array
  for (var i=0, len = string.length; i < len; i++) {
    // var str_arr = []
    str_arr.push(string[i]);
  }
  //now to reverse this array manually
  var reversed_array = new Array;
    for (var i = str_arr.length-1; i >= 0; i--) {
    reversed_array.push(str_arr[i])
  }
  //add the array back together into a string
  var reversed_string = '';
  for (var i=0, len = string.length; i < len; i++) {
    reversed_string += reversed_array[i];
  }
  return reversed_string;
}
// function reverse(string) {
//   var split_string = string.split('');
//   var reversed_array = split_string.reverse();
//   var reversed_string = reversed_array.join('');
//   return reversed_string;
// }

//Calling the function to test
console.log(reverse('hello'));

if (1==1) {
  console.log(reverse('backpack'));
}

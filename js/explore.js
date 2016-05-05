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
  var str_arr = []
  for (var i=0, len = string.length; i < len; i++) {
    // var str_arr = []
    str_arr.push(string[i]);
  }
  // Take from array and add index one by one w loop
  // for (var i=-1; len1 = str_arr.length ; i--) {
  //    var reversed_string = str_arr[i] + str_arr[i-1]
  //
  // }

  return str_arr
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

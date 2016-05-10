//RELEASE 0

//Function that takes an array of words and returns the longest index
//loop through array and count each index and store in new Hash {word => # length}
//if/else through hash object to get shortest word at index 0 or -1
var word_array = ['hello', 'hola', 'hi', 'goodday', 'bonjourno'];
function LongestWord (array_of_words) {
  var wordLength_hash = {}
  for (var i=0; i < array_of_words.length; i++) {
    var length = 0;
    length = array_of_words[i].length;
    wordLength_hash[array_of_words[i]] = length;
  }
  // return wordLength_hash

  //iterate through has object to find shortest word
  //sort into sorted_array
  var sorted_array = [];
  Object.keys(wordLength_hash).forEach(function (key){
    var value = wordLength_hash[key];
    if (value < 2){
       console.log('hello');

     }else {
         console.log('goodbye');
       }
  })
}


console.log(LongestWord(word_array));


//RELEASE 1 --------------------------
//Check two instances of a hash object and check if any of the key/value pairs are equivalent
function findMatch (object1, object2) {
  //Sort keys into an array of keys
  //sort values into an array of values
  //compare key array [0] to [1]
  //compare value array [0] to [1]
  //if either of those two conditions match, then function should return true

}

console.log(findMatch())

//RELEASE 2 --------------------------
//Create x number of words based on input, funnel them into an array
//generate random character/number off of Math module
//generate a random number then use a .times loop (javascript equivalent) to add in a random char
  //from a possible string that I set alphabet="a-z"

function randArrGenerator (integer) {
 var returned_arr = []
for (i = ; i <= integer; i++) {

}
}

console.log(randArrGenerator())

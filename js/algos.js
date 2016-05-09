//RELEASE 1

//Function that takes an array of words and returns the longest index
//loop through array and count each index and store in new Hash {word => # length}
//if/else through hash object to get shortest word at index 0 or -1
var word_array = ['hello', 'hola', 'hi', 'goodday', 'bonjourno']
function LongestWord (array_of_words) {
  var wordLength_hash = {}
  for (var i=0; i < array_of_words.length; i++) {
    var length = 0
    length = array_of_words[i].length
    wordLength_hash[array_of_words[i]] = length
  }
  return wordLength_hash
}


console.log(LongestWord(word_array))


//RELEASE 2

function findMatch (object1, object2) {

}

console.log(findMatch())

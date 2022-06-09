// 1.)

// function array(arrays) {
//   var i = 0;
//   var hash = {};
//   while (i < arrays.length) {
//     var key = arrays[i][0];
//     var value = arrays[i][1];
//     hash[key] = value;
//     i++;
//   }
//   return hash;
// }
// console.log(
//   array([
//     [1, 3],
//     [8, 9],
//     [2, 16],
//   ])
// );

// 2.)

// function array(hash) {
//   var i = 0;
//   var hash2 = {};
//   while (i < hash.length) {
//     hash2[hash[i].id] = hash[i];
//     i++;
//   }
//   return hash2;
// }
// console.log(
//   array([
//     { id: 1, color: "blue", price: 32 },
//     { id: 2, color: "red", price: 12 },
//   ])
// );

//3.)

// function string(word) {
//   var i = 0;
//   var frequency = {};
//   while (i < word.length) {
//     var letter = word[i];
//     if (frequency[letter] === undefined) {
//       frequency[letter] = 0;
//     }
//     frequency[letter] += 1;
//     i++;
//   }
//   return frequency;
// }
// console.log(string("frequency"));

// 4.)
// not good code!!!
// function convert(hash) {
//   var array = [];
//   hash.forEach(function ([name, price]) {
//     array.push(name, price);
//   });
//   return array;
// }
// console.log(convert({ chair: 100, book: 14 }));

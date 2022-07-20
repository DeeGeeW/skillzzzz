// 1) Write a function that takes in an array of numbers and returns its sum.
// function sum(numbers) {
//   var total = 0;
//   for (var i = 0; i < numbers.length; i++) {
//     total += numbers[i];
//   }
//   return total;
// }
// console.log(sum([4, 3, 3, 5]));
// 2) Write a function that takes in an array of strings and returns the smallest string.

// function array(strings) {}
// console.log(array(["apple", "avenue", "banana"]));
// 3) Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.

// var array = [1, 2, 3, 4, 5];
// var array2 = [];
// var i = array.length - 1;
// while (i >= 0) {
//   array2.push(array[i]);
//   i = i - 1;
// }
// console.log(array2);

// 4) Write a function that takes in an array of words and returns the number of words that begin with the letter “a”.

var arr = ["apple", "avenue", "banana"];
var count = 0;
for (let i = 0; i < arr.length; i++) {
  if (arr[i].charAt(0) === "a") {
    count++;
  }
}
console.log(count);

// 5) Write a function that takes in an array of strings and joins them together to make a single string separated by commas.

function array(strings) {
  console.log(strings);
}
console.log(array(["apple", "avenue", "banana"]));

// 6) Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other).

// 7) Write a function that takes in an array of numbers and returns the two smallest numbers.
// 8) Write a function that takes in an array of numbers and returns a count of how many zeros are in the array.
// 9) Write a function that takes in an array of numbers and returns true if all the numbers are bigger than 10, otherwise returns false.
// 10) Write a function that takes in an array of words and returns the number of times the letter “a” appeared in total.

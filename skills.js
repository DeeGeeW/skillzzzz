// 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

// var x = 10;
// if (x === 10) {
//   console.log(0);
// } else {
//   console.log(-1);
// }

// 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

// var x = 11;
// if (x < 10) {
//   console.log(-1);
// } else if (x > 10) {
//   console.log(1);
// } else {
//   console.log(0);
// }

// 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

// var x = 11;
// var y = 4;
// if (x < 10 && y < 10) {
//   console.log(1);
// } else {
//   console.log(0);
// }

// 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

// var x = 1;
// if (x > 9000) {
//   console.log(1);
// } else {
//   console.log(-1);
// }

// 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

// var x = 43;
// if (x < 10) {
//   console.log(9);
// } else if (x < 20) {
//   console.log(19);
// } else if (x < 30) {
//   console.log(29);
// } else {
//   console.log(-1);
// }

// 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

// var x = 0;
// var y = 2;
// if (x > 10 || y > 10) {
//   console.log(100);
// } else {
//   console.log(-100);
// }

// 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

// var x = 1;
// if (x < 0) {
//   console.log(1776);
// } else {
//   console.log(1979);
// }

// 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

// var x = 98;
// if (x === 100) {
//   console.log(100);
// } else if (x === 99) {
//   console.log(99);
// } else {
//   console.log(0);
// }

// 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

// var x = -1;
// var y = 2;
// if (x < 0 && y > 0) {
//   console.log(1);
// } else {
//   console.log(0);
// }

// 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

// var x = 100;
// if (x > 80) {
//   console.log(5);
// } else if (x > 60) {
//   console.log(4);
// } else if (x > 40) {
//   console.log(3);
// } else if (x > 20) {
//   console.log(2);
// } else {
//   console.log(1);
// }

// 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

// var first = "DJ";
// var last = "West";
// console.log(first + " " + last);

// 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

// var first = "DJ";
// var last = "West";
// console.log(`${first} ${last}`);

// 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

// var word = window.prompt("Enter a word:");
// if (word === "marco") {
//   console.log("polo");
// }

// 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

// var c1 = "green";
// var c2 = "blue";
// var c3 = "purple";
// console.log(c1 + ", " + c2 + ", " + c3 + ", are my favorite colors");

// 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

// var c1 = "green";
// var c2 = "blue";
// var c3 = "purple";
// console.log(`may favorite colors are ${c1}, ${c2}, ${c3}.`);

// 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

// var word = windows.pompt("Enter a name:");
// if (word === "Santa") {
//   console.log("hohohohoho");
// } else {
//   console.log("You're not santa!");
// }

// 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

// var title = "Simarillion";
// var author = " J.R.R. Tolkien";
// console.log("My favorite book is the " + title + " by " + author + ".");

// 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

// var title = "simarillion";
// var author = " J.R.R. Tolkien";
// console.log(`My favorit book is the ${title} by ${author}.`);

// 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

// var password = windows.prompt("Enter Password:");
// if (password === "joshua") {
//   console.log("Shall we play a game?");
// } else {
//   console.log("gtfo!");
// }

// 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

// var c1 = "San Diego";
// var c2 = "Palestine";
// var c3 = "Juarez";
// console.log(c1 + ", " + c2 + ", and " + c3 + " are some cool towns bra!");

// SOLUTIONS: https://gist.github.com/peterxjang/79ba5acc912a86cce2a18c2f14b1c712

// 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

// var word = windows.prompt("Enter any word:");
// console.log(word.toUpperCase());

// 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

// var num = windows.prompt("Enter any NUmber:");
// if (parseInt(num) > 100) {
//   console.log("thats a big number");
// }

// 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

// var n1 = 3;
// var n2 = 4;
// console.log(parseInt(n1) + parseInt(n2));

// 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

// var word = window.prompt("Enter any word:");
// console.log(word.split("").reverse().join(""));

// 5. Write a program that asks the user to enter a number, then prints the number times 10.

// var num = window.prompt("Enter any number:");
// console.log(parseInt(num) * 10);

// 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

// var w1 = window.prompt("Enter a word:");
// var w2 = window.prompt("Enter another word:");
// console.log(w1.toUpperCase() + " " + w2.toUpperCase());

// 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

// var word = window.prompt("Enter any word:");
// console.log(`${word.length}`);

// 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

// var num = window.prompt("Enter any number:");
// if (num < 0) {
//   console.log("Thats a negative number");
// }

// 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

// var n1 = 4;
// var n2 = 5;
// console.log(n1 * n2);

// 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

// var word = window.prompt("Enter any word:");
// if (parseInt(word.length) > 5) {
//   console.log("Thats a long word");
// } else {
//   console.log("not so long");
// }

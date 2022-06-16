// 1.)

// function array(nums) {
//   var i = 0;
//   var arr = [];
//   while (i < nums.length) {
//     if (nums[i] < 20) {
//       arr.push(nums[i]);
//       i++;
//     } else {
//       i++;
//     }
//   }
//   return arr;
// }

// console.log(array([3, 40, 5, 6, 80, 70, 90]));

// 2.)

function array(words) {
  var i = 0;
  var arr = [];
  while (i < words.length) {
    if (words[i][0].toUpperCase() === "W") {
      arr.push(words[i]);
      i++;
    } else {
      i++;
    }
  }
  return arr;
}

console.log(array(["welcome", "status", "wishbone", "warrior", "yellowjacket"]));

// 3.)

// function array(hash) {
//   var i = 0;
//   var arr = [];
//   while (i < hash.length) {
//     if (hash[i]["price"] > 5) {
//       arr.push(hash[i]);
//       i++;
//     } else {
//       i++;
//     }
//   }
//   return arr;
// }

// console.log(
//   array([
//     { name: "chair", price: 100 },
//     { name: "pencil", price: 1 },
//     { name: "book", price: 4 },
//   ])
// );

// 4.)

// function even(nums) {
//   var i = 0;
//   var arr = [];
//   while (i < nums.length) {
//     if (nums[i] % 2 === 0) {
//       arr.push(nums[i]);
//       i++;
//     } else {
//       i++;
//     }
//   }
//   return arr;
// }
// console.log(even([2, 3, 4, 5, 6]));

// 5.)

// function array(words) {
//   var i = 0;
//   var arr = [];
//   while (i < words.length) {
//     if (words[i].length < 4) {
//       arr.push(words[i]);
//       i++;
//     } else {
//       i++;
//     }
//   }
//   return arr;
// }
// console.log(array(["a", "man", "a", "plan", "a", "canal", "panama"]));

// 6.)

// function array(hash) {
//   var i = 0;
//   var arr = [];
//   while (i < hash.length) {
//     if (hash[i]["name"].length < 6) {
//       arr.push(hash[i]);
//       i++;
//     } else {
//       i++;
//     }
//   }
//   return arr;
// }

// console.log(
//   array([
//     { name: "chair", price: 100 },
//     { name: "pencil", price: 1 },
//     { name: "book", price: 4 },
//   ])
// );

// 7.)

// function array(nums) {
//   var i = 0;
//   var arr = [];
//   while (i < nums.length) {
//     if (nums[i] < 10) {
//       arr.push(nums[i]);
//       i++;
//     } else {
//       i++;
//     }
//   }
//   return arr;
// }
// console.log(array([30, 4, 50, 6, 70, 8]));

// 8.)

// function array(words) {
//   var i = 0;
//   var arr = [];
//   while (i < words.length) {
//     if (words[i][0].toUpperCase() !== "B") {
//       arr.push(words[i]);
//       i++;
//     } else {
//       i++;
//     }
//   }
//   return arr;
// }

// console.log(array(["listen", "learn", "because", "bounce", "apple"]));

// 9.)

// function array(hash) {
//   var i = 0;
//   var arr = [];
//   while (i < hash.length) {
//     if (hash[i]["price"] < 10) {
//       arr.push(hash[i]);
//       i++;
//     } else {
//       i++;
//     }
//   }
//   return arr;
// }

// console.log(
//   array([
//     { name: "chair", price: 100 },
//     { name: "pencil", price: 1 },
//     { name: "book", price: 4 },
//   ])
// );

// 10.)

// function array(nums) {
//   var i = 0;
//   var arr = [];
//   while (i < nums.length) {
//     if (nums[i] % 2 !== 0) {
//       arr.push(nums[i]);
//       i++;
//     } else {
//       i++;
//     }
//   }
//   return arr;
// }
// console.log(array([2, 4, 5, 1, 8, 9, 7]));

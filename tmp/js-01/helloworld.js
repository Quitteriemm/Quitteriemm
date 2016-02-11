console.log("ceci alert")
// if (confirm"t'es sur?")

// console.log("bonjour")
// var age = 23
// if (age=18) {
//   console.log("voter");
// } else if (age >=21) {
//   console.log("deviens president");

// } else {
//   console.log("no vote");
// }

// for (var i = 0; i < 10; i += 1) {
//   console.log(i);
// }
// var beatles = [ "john", "paul", "ringo", "george"];
// console.log(beatles[0]);

// beatles.forEach(function(beatle) {
//   console.log(beatle);
// });

// var instruments = { "john": "guitar", "paul": "bass", "ringo": "drums", "george": "guitar" };
// console.log(instruments)
// console.log(Object.keys(instruments));

// var instruments = { "john": "guitar", "paul": "bass", "ringo": "drums", "george": "guitar" };

// Object.keys(instruments).forEach(function(beatle) {
//   console.log(beatle + " played the " + instruments[beatle]);
// });
//
// function fullName(firstName, lastName) {
//   return firstName + " " + lastName;
// }

// // or

// var fullName = function(firstName, lastName) {
//   return firstName + " " + lastName;
// }
// function concatenate(a, b) {
//   var result = a + b;
//   return result;
// }
// console.log(result);

// Math.random();
// // => 0.555923983729
// Date.now();
// // => 1422875735069


var User = function(firstName, lastName) {
  this.firstName = firstName;
  this.lastName = lastName;
}

User.prototype.fullName = function() {
  return this.firstName + " " + this.lastName;
}
var john = new User("John", "Smith");
john.fullName()







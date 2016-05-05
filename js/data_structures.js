var horse_colors = ['blue', 'yellow', 'pink', 'red'];
var horse_names = ['Bob', 'Sam', 'Doge', 'Riley'];

horse_colors.push('green');
horse_names.push('Richard');

console.log(horse_colors);
console.log(horse_names);

var horses = {}
for (var i = 0; i < horse_colors.length; i ++) {
  horses[horse_names[i]] = horse_colors[i];
  //Why didn't this loop work with dot notation? horses.horse_names[i]
}
console.log(horses);


//constructor car function
function Car(make, model, hasGas) {
  this.make = make;
  this.model = model;
  this.hasGas = hasGas;
  this.canDrive = function(){
    if (this.hasGas) {
      return "You can drive!";
    } else {
      return "Wah wah, you have to walk.";
    }
  }
};


var car1 = new Car('toyota', 'corolla', true);
var car2 = new Car('honda', 'civic', false);
console.log(car1);
console.log(car1.canDrive());
console.log(car2);
//how to bring up the canDrive into the Car object

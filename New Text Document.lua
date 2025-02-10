



        


let number = 0;
while(number <= 20) {
    console.log(number);
    number = number + 2
}



let score = Number(prompt('Enter your score'));
if (score > 100 || score < 0) {
  console.log('invalid score');
} else if (score >= 91 && score <= 100) {
  console.log('A');
} else if (score >= 81) {
  console.log('B');
} else if (score >= 71) {
  console.log('C');
} else if (score >= 61) {
  console.log('D');
} else if (score >= 51) {
  console.log('E');
} else {
  console.log('Failed');
}





let name = 'Datuna';
let age = 32;
console.log(`Hello my name is ${name}. I'm ${age} years old`);





let number = 0;
while(number <= 20) {
    console.log(number);
    number++
}






let result = 1;
let counter = 0;
while(counter < 10) {
    result = result * 2;
    counter = counter + 1;
} 
console.log(result);






let number = 1;
while(number < 100) {

    console.log(number);
       number++ 

}


for(number = 0; number <= 20; number = number + 2) {
    console.log(number);
}




for(let i = 1; i <= 10; i++) {
    console.log(`5 x ${i} = ${5 * i}`);

}




let secretnNumber = 10;
let userNumber;
while(secretnNumber !== userNumber) {
    userNumber = Number(prompt("Enter the number"))
} 



for(let number = 20; number >= 10; number--) {
    console.log(number);
} 




for(triangle = 1; triangle <= 7; triangle++) {
    console.log("#".repeat(triangle));
}




for(let side = "#"; side.length <= 20; side += "#") {
    console.log(side);
}

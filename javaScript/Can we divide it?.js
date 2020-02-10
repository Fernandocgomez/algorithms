function isDivideBy(number, a, b) {
    if(number % a == 0 && number % b == 0) {
        return true
    }else {
        return false
    }
}

console.log(isDivideBy((-12, 2, -6))) // true
console.log(isDivideBy((-12, 2, -5))) // false
console.log(isDivideBy((45, 1, 6))) // false
console.log(isDivideBy((45, 5, 15))) // true
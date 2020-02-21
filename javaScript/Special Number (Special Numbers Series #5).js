function specialNumber(n){
    // let stringNum = n.toString()
    // if(stringNum.match(/[6-9]/) == null){
    //     return 'Special!!'
    // }else {
    //     return 'NOT!!'
    // }
    // return stringNum.test(/[6-9]/)
    return /[6-9]/.test(n)? 'NOT!!' : 'Special!!'
}

// turn the number into a string 
// use regex to find out if there is a number bigger than 5
// use a if stament to determinated wheter if we return Special or No


console.log(specialNumber(2)) 
console.log(specialNumber(3))
console.log(specialNumber(6))
console.log(specialNumber(9))
console.log(specialNumber(11))
console.log(specialNumber(55))
console.log(specialNumber(26))
console.log(specialNumber(92))
console.log(specialNumber(25432))
console.log(specialNumber(2783))

// specialNumber(2) // =>"Special!!");
// specialNumber(3) // =>"Special!!");
// specialNumber(6) // =>"NOT!!");
// specialNumber(9) // =>"NOT!!");
// specialNumber(11) // =>"Special!!");
// specialNumber(55) // =>"Special!!");
// specialNumber(26) // =>"NOT!!");
// specialNumber(92) // =>"NOT!!");
// specialNumber(25432) // =>"Special!!");
// specialNumber(2783) // =>"NOT!!");


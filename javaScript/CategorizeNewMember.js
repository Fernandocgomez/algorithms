function openOrSenior(data){
    let output = []
    data.forEach(arr => {
        if(arr[0] >= 55 & arr[1] > 7){
            output.push('Senior')
        }else{
            output.push('Open')
        }
    });
    return output
}

console.log(openOrSenior([[18, 20],[45, 2],[61, 12],[37, 6],[21, 21],[78, 9]]))  // ["Open", "Open", "Senior", "Open", "Open", "Senior"]
console.log(openOrSenior([[45, 12],[55,21],[19, -2],[104, 20]]))                 // ['Open', 'Senior', 'Open', 'Senior']
console.log(openOrSenior([[3, 12],[55,1],[91, -2],[54, 23]]))                   // ['Open', 'Open', 'Open', 'Open']
console.log(openOrSenior([[59, 12],[55,-1],[12, -2],[12, 12]]))                 // ['Senior', 'Open', 'Open', 'Open']
console.log(openOrSenior([[55, 10], [21, 21], [75, 11], [90, 9], [90, 8], [60, 12], [0, 0], [1, 1], [54, 9], [90, 7]]))   // [\'Senior\', \'Open\', \'Senior\', \'Senior\', \'Senior\', \'Senior\', \'Open\', \'Open\', \'Open\', \'Open\']

// senior 
// at least 55 years old 
// handicap greater then 7 

// handicap range 
// -2 to +26

// input 
// [[18, 20],[45, 2],[61, 12],[37, 6],[21, 21],[78, 9]]

// output 
// ["Open", "Open", "Senior", "Open", "Open", "Senior"]
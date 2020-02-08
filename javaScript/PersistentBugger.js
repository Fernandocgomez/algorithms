function persistence(num) {
    let sizeNum = num.toString()
    let counter = 0 


    // return console.log(startNum.toString().split('').map(Number).reduce( (a,b) => a * b ))
    
    
    while (sizeNum.length > 1) {
        
        
        sizeNum = sizeNum.split('').map(Number).reduce( (a,b) => a * b ).toString();
        counter += 1
    }

    return console.log(counter)


}




// console.log(persistence(39)) // 3
persistence(39)
// console.log(persistence(999)) // 4
// console.log(persistence(4)) // 0

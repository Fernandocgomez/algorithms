function pattern(n) {
    // let output = "";
    // let arr = []
    // let jumpLine = '\n'



    // for(let i = 1; i <= n; i++){

    //     for(let x = 1; x <= i; x++){
    //         arr.push(i)
    //     }

    // }

    // // return output;
    // return arr.join('')


    let res = []
    for (let i = 1; i <= n; i++) {
        res.push(Array(i + 1).join(i));
    }
    return res.join('\n');

}


// ['',''].join(1)

console.log(pattern(1)) // "1"
console.log(pattern(2)) // "1\n22")
console.log(pattern(5)) // "1\n22\n333\n4444\n55555"



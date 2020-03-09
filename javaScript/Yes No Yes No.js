function yesNo(arr){
    let new_arr = [...arr];
    for (let i = 0; i < new_arr.length; i++) {
        let spliced = new_arr.splice(i+1,1);
        new_arr = new_arr.concat(spliced);
    }
    return new_arr;
}

console.log(yesNo([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])) // [ 1, 3, 5, 7, 9, 2, 6, 10, 8, 4 ]
yesNo(['this', 'code', 'is', 'right', 'the']) // [ 'this', 'is', 'the', 'right', 'code' ]


// [1, 3, 5, 7, 9]
// [2, 6, 10]
// [4]
// [8]

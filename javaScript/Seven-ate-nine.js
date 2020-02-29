function hungrySeven(arr){
    // let newArray = [];
    // let newArrayB = [];
    // for (let i = 0; i < arr.length; i++) {
    //     if (arr[i] == 7) {
    //         if (arr[i + 1] == 8 && arr[i + 2] == 9) {
    //             break;
    //         }
    //         return arr;
    //     }
    // }
    // let lastSeven = arr.lastIndexOf(7);
    // arr.forEach((num) => {
    //     if (num !== 7) {
    //         newArray.push(num) 
    //     } else {
    //         newArrayB.push(num)
    //     }
    // })

    // newArrayB.forEach((num) => {
    //     newArray.splice( lastSeven - 1, 0, num);
    // })

    // return newArray

    joined = arr.join("");
    console.log(joined = joined.replace(/789/g, "897"))

    while (joined.match("789")) {
        joined = joined.replace(/789/g, "897");
    }
    return joined.split("").map(Number);
    

}

// make condition that establish that if 9 appers after all the 7 return the same array without modefied
// find the last seven on the array
// go trought the array again and push the seven toghter


hungrySeven([7,8,9]) //, [8,9,7]);
hungrySeven([7,7,7,8,9]) //,[8,9,7,7,7]);
hungrySeven([8,7,8,9,8,9,7,8]) //,[8,8,9,8,9,7,7,8]);
hungrySeven([8,7,8,7,9,8]) //,[8,7,8,7,9,8])

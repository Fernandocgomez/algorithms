function duplicateCount(text){
    return (text.toLowerCase().split('').sort().join('').match(/([^])\1+/g) || []).length;
    
}

console.log(duplicateCount("")) // 0
console.log(duplicateCount("abcde")) // 0 
console.log(duplicateCount("a3abbcd3e")) // 2 
console.log(duplicateCount("aabBcde")) // 2 
console.log(duplicateCount("Indivisibility")) // 1
console.log(duplicateCount("Indivisibilities")) // 2 

// split them and get an array with all the chracters
// check the repeted ones and count them
// return the n of repeted characters

// /([^])\1+/g  chracters that repete but that are toghter 


function addLetters(...letters) {
    let arrLetters = range('a', 'z')
    let arrNums = [...Array(26).keys()]
    let hash = {}
    let total = 0
    arrNums.push(arrNums.shift())
    arrLetters.forEach((key, i) => { hash[key] = arrNums[i] })
    let equivalente = letters.map((letter) => {
        return hash[letter]
    })
    
    equivalente.forEach((num) => {
        total += num
    })

    while(total > 25){
        total -= 26
    }

    return getKeyByValue(hash, total)

}

function range(start, stop) {
    let result = []
    for(let idx = start.charCodeAt(0), end=stop.charCodeAt(0); idx <=end; ++idx){
        result.push(String.fromCharCode(idx))
    }
    return result
}

function getKeyByValue(obj, value) {
    return Object.keys(obj).find((key) => obj[key] === value)
}

console.log(addLetters('a', 'b', 'c')) // 'f'
console.log(addLetters('a', 'b')) // 'c'
console.log(addLetters('z'))  // 'z'
console.log(addLetters('z', 'a'))  // 'a'
console.log(addLetters('y', 'c', 'b')) // 'd'
console.log(addLetters()) // 'z'




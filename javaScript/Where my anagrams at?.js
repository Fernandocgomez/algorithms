function anagrams(word, words) {
    let sortWord =  word.split('').sort().join('')
    return words.filter((word) => {
        return word.split('').sort().join('') == sortWord
    })
}



console.log(anagrams('abba', ['aabb', 'abcd', 'bbaa', 'dada'])) // ['aabb', 'bbaa']
console.log(anagrams('racer', ['crazer', 'carer', 'racar', 'caers', 'racer'])) // ['carer', 'racer']
console.log(anagrams('laser', ['lazing', 'lazy',  'lacer'])) // []
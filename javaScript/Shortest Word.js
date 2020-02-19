// Simple, given a string of words, return the length of the shortest word(s).
// String will never be empty and you do not need to account for different data types.

function findShortFernando(s){
    let prasheSplited = s.split(" ")
    let i = 0
    let shortest = 0 

    while(i < prasheSplited.length){
        if(shortest == 0){
        shortest = prasheSplited[i].length
            }
        if(shortest >= prasheSplited[i].length){
        shortest = prasheSplited[i].length
        }
        i+= 1
    }
    return shortest
}

// Dividir la frase en palabras individuales dentro de un array
// Usar while loop para checar el tamano y compararolo con el siguiente elemento
// Guardar el valor en un variable y usar un if para determinarlo

console.log(findShortFernando("bitcoin take over the world maybe who knows perhaps")) // 3
console.log(findShortFernando("turns out random test cases are easier than writing out basic ones")) // 3